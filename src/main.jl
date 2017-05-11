include("raw_messages.jl")

struct Lead
  name::String
  email::String
  phone::String
  address::String
  misc::String
end

function process_zillow(text::String)
  # split by content type
  textarr = split(text, "Content-Type")

  # the one we want is the 3rd - raw text
  rawtext = textarr[3]

  #split by new line
  rawtextarr = split(rawtext, '\n')

  leaddict = Dict{String, String}()
  counter = 1

  while counter <= length(rawtextarr)
    if startswith(rawtextarr[counter], "From: ")
      fromsplit = split(rawtextarr[counter])
      leaddict["Name"] = fromsplit[2]
      leaddict["Email"] = fromsplit[3][2:end-1]
    end

    if rawtextarr[counter] == "Tour Request"
      # we are pulling misc info
      misc = ""
      while ~startswith(rawtextarr[counter], "Reply directly")
        if rawtextarr[counter] != ""
          misc *= rawtextarr[counter]
        end
        counter +=1
      end
      leaddict["Comments"] = misc
      # we know it's now reply directly
      counter += 1
      leaddict["Phone"] = rawtextarr[counter]
    end

    if rawtextarr[counter] == "FOR RENT"
      # pull address
      counter += 3
      leaddict["Address"] = rawtextarr[counter]
      break
    end

    counter += 1
  end

  lead = Lead(get(leaddict, "Name", ""), get(leaddict, "Email", ""), get(leaddict, "Phone", ""), get(leaddict, "Address", ""), get(leaddict, "Comments", ""))

  return lead
end

function process_rental(text::String)
  # split by content type
  textarr = split(text, "Content-Type")

  # the one we want is the 3rd - raw text
  rawtext = textarr[3]

  #split by new line
  rawtextarr = split(rawtext, '\n')

  leaddict = Dict{String, String}()
  datalabels = ["Address", "Name", "Phone", "Email"]
  inrange = false
  incomments = false
  counter = 1
  labelcounter = 1

  while counter <= length(rawtextarr)
    if inrange
      # we are in the part of data collection
      addrstr = ""
      while rawtextarr[counter] != ""
        addrstr *= rawtextarr[counter]
        counter += 1
      end
      leaddict[datalabels[labelcounter]] = addrstr
      counter += 1
      labelcounter += 1

      while labelcounter <= length(datalabels)
        leaddict[datalabels[labelcounter]] = rawtextarr[counter]
        counter += 1
        labelcounter += 1
      end
      inrange = false
    end

    if incomments
      comments = ""
      while rawtextarr[counter] != "Attention Customers"
        comments *= rawtextarr[counter]
        counter += 1
      end
      leaddict["Comments"] = comments
      break
    end

    if startswith(rawtextarr[counter], "Contact Anticipated")
      inrange = true
    end

    if rawtextarr[counter] == "Additional Comments:"
      incomments = true
    end

    counter += 1
  end

  lead = Lead(get(leaddict, "Name", ""), get(leaddict, "Email", ""), get(leaddict, "Phone", ""), get(leaddict, "Address", ""), get(leaddict, "Comments", ""))

  return lead
end
