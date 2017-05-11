const RENTALS_RAW = raw"""Original Message

Message ID	<CADS92roToV1p92zSxr=eT65B2kuks7B8GoC37XSP1uRgGfGdNw@mail.gmail.com>
Created at:	Fri, Apr 28, 2017 at 2:23 PM (Delivered after 2 seconds)
From:	Harsh Yadav <hyadav@rezi.co>
To:	uvapazzo@gmail.com
Subject:	Fwd: You've Received a Lead on Your Rental Property Listing
SPF:	NEUTRAL with IP 2607:f8b0:4001:c0b:0:0:0:22b Learn more
DKIM:	PASS with domain rezi-co.20150623.gappssmtp.com Learn more


Download Original	Copy to clipboard
Delivered-To: uvapazzo@gmail.com
Received: by 10.107.136.216 with SMTP id s85csp450826ioi;
        Fri, 28 Apr 2017 11:23:24 -0700 (PDT)
X-Received: by 10.107.35.200 with SMTP id j191mr11318484ioj.33.1493403804076;
        Fri, 28 Apr 2017 11:23:24 -0700 (PDT)
Return-Path: <hyadav@rezi.co>
Received: from mail-it0-x22b.google.com (mail-it0-x22b.google.com. [2607:f8b0:4001:c0b::22b])
        by mx.google.com with ESMTPS id 188si4199109ite.65.2017.04.28.11.23.24
        for <uvapazzo@gmail.com>
        (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
        Fri, 28 Apr 2017 11:23:24 -0700 (PDT)
Received-SPF: neutral (google.com: 2607:f8b0:4001:c0b::22b is neither permitted nor denied by best guess record for domain of hyadav@rezi.co) client-ip=2607:f8b0:4001:c0b::22b;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@rezi-co.20150623.gappssmtp.com;
       spf=neutral (google.com: 2607:f8b0:4001:c0b::22b is neither permitted nor denied by best guess record for domain of hyadav@rezi.co) smtp.mailfrom=hyadav@rezi.co
Received: by mail-it0-x22b.google.com with SMTP id x188so20806480itb.0
        for <uvapazzo@gmail.com>; Fri, 28 Apr 2017 11:23:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=rezi-co.20150623.gappssmtp.com; s=20150623;
        h=mime-version:in-reply-to:references:from:date:message-id:subject:to;
        bh=rP2ZCWcFPnU2Wb4J6XTSF6a9aN17S6YwVEve5gf3fbc=;
        b=NS57EJFKgKqQVkFhWgguFuvCkMQE6mDkDHRMA/S626HHDtaSB3XObDTSX10CXEzPK0
         W6rV8lYIRlXb9rsINqxrdsz5V0qwPufYV7pOZGdYO6VxIVitWV5UTfi9cpv0wRsiJ0Sq
         NGsAuULf083/EQEvOzn7Uvd9q5xbvHSbpnv0Qy6qASBj0PsSq8VzCP1mxz7945aUJojJ
         U22QxD/sbtA+7edF6P/Eegpl433HpDouGbM4EbqOb8HrpFY9SyiJLOlI0A0br5+W+s68
         4RWuAzf9kpZbC4DT7MAzneLy5GZJnuMFpRYi0xEwlU1oUZwoJ1t2kcqbkXM8vNphmee8
         wF8w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:in-reply-to:references:from:date
         :message-id:subject:to;
        bh=rP2ZCWcFPnU2Wb4J6XTSF6a9aN17S6YwVEve5gf3fbc=;
        b=ICgmFLP0mUR/pYnVoMs1eigwn8l5Iz0phlA1y26shtQ7DzPI0QpmGe2py8tybHYFin
         cntZd+c8hcDIKWPX/GJD+cpPZ4wUnfIgfqJNHwMR/mxaP4ZK+yZ7jsyxKodrquxwh4Tm
         BuPuqLK1VFyjzbE6AyXiqPjqM7LVMp+9MZ3R4kH/uQ89W0C4GKycpFfh5bJsEA7inIRc
         yRgTwSF+PXjRjrwLEpHQS2gDBjyBmwSQ21slUzm9mGDzObHs0gHHRB7NNwuTPRqVLsbn
         F90WCWY2TyTH+CweRGJL7T73GipRGTziJNH/4QPKc9XaEdw12c3jj/HlSXHqaD8rV+fE
         73Ww==
X-Gm-Message-State: AN3rC/4GR5UXfsw0H45YNTXRAszcXC3QusWQv2Farw8tk4O6W7BxbtmM DD3wORfz09xIZDjdUU2lnGKdFgydIw==
X-Received: by 10.36.185.5 with SMTP id w5mr277201ite.1.1493403802627; Fri, 28 Apr 2017 11:23:22 -0700 (PDT)
MIME-Version: 1.0
Received: by 10.79.6.146 with HTTP; Fri, 28 Apr 2017 11:23:22 -0700 (PDT)
In-Reply-To: <fe796ac8-0a3b-443b-b148-5cfcfb816d12@xtinp2mta137.xt.local>
References: <fe796ac8-0a3b-443b-b148-5cfcfb816d12@xtinp2mta137.xt.local>
From: Harsh Yadav <hyadav@rezi.co>
Date: Fri, 28 Apr 2017 14:23:22 -0400
Message-ID: <CADS92roToV1p92zSxr=eT65B2kuks7B8GoC37XSP1uRgGfGdNw@mail.gmail.com>
Subject: Fwd: You've Received a Lead on Your Rental Property Listing
To: uvapazzo@gmail.com
Content-Type: multipart/alternative; boundary=f403045d990e342f42054e3e2b14

--f403045d990e342f42054e3e2b14
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

---------- Forwarded message ----------
From: Rentals <mail@message.rentals.com>
Date: Fri, Feb 24, 2017 at 6:43 AM
Subject: You've Received a Lead on Your Rental Property Listing
To: alpha@rezi.co


If you would prefer to view this email in your web browser, click here.
<http://click.message.rentals.com/?qs=3Dc11e2871c9ace279fd440b4658cbc770f37=
88d6520e1767217f77a1a717f5c821c942f190530e6a7e9d381b072cac0e1edb9d2e59ef369=
f0>
SIGN INTO YOUR ACCOUNT
<http://click.message.rentals.com/?qs=3Debbf5c49b3a6da9c02f64e23827b1311474=
e6cf40d05183f3af6e366271fccfd882e4149cc5b4c1e3beabe4c2c4b2d0cf37ad14635332b=
1ed3bf33e1941eaa42>
  |  RENTALS.COM
<http://click.message.rentals.com/?qs=3D2367563e7c4f840040b2eaad2c0382604c3=
c69249249e72e7418dff72e0548925dda7c7bc3e6349268c5e8ad1d32111cc3cd0ff0357ac2=
ed311917d310aa2e5c>
[image:
--]
[image: Rentalhouses.com]
<http://click.message.rentals.com/?qs=3D19f0dc25837df818956b3d25f861fd9ea7c=
26507490231a91457145a54fff8c5b143f4f86c20942e356be76ee0b43dddb03d4f2840abfc=
34ff72bdb67af9da57>

You've Received a Lead on Your Rental Property Listing
A renter has inquired about your rental property.
Please see the Rentals.com lead submission below:
Ad #2273233
<http://click.message.rentals.com/?qs=3D3b28df20d8a286c41c6df42bdfcbf4a9d26=
1114aab3c90d517dc5fc7bec55a7104a5afba003b526ea64a4eb633cc2bc0f4cdd4a1ca8b8c=
46>
Contact Anticipated Move Date:
247 N Capitol Ave, Unit 176
San Jose, CA 95127

Phoebe keene
8186482503 <(818)%20648-2503>
keene.phoebe@gmail.com
Additional Comments:
Hi, I found your listing on Rent.com and would like to schedule a visit.
Thanks!
Attention Customers

Please be aware of an internet scam that some of our customers have
encountered. A potential tenant will overpay you a large sum of money in
the form of a cashier's check, and ask for the difference back. Do not send
any money. The check is fake.

If you have any questions about this or other questionable activities,
please call our customer service center at 1-888-501-7368 <(888)%20501-7368=
>,
or, visit The Federal Trade Commission's website at: http://www.ftc.gov
<http://click.message.rentals.com/?qs=3D05b15be59f01f1c9063a65e14829515fb36=
e1b50c39c48a772eaf2c9b98e562876ffb516470e91fd73689c0230d36d7c5e11e8b2269efa=
70>

Replies to this message will be sent to Phoebe keene, at
keene.phoebe@gmail.com and not Rentals.com.

Thanks for using Rentals.com!
[image: RentList.com]
<http://click.message.rentals.com/?qs=3D4270e354bdff31f3c882bd2af5009caaa95=
753b2fafb0c38ff395dbce72672b9e53f9fb4e62cb6d8975fcf1fcb62a277ae1db5cb607823=
d5>

=C2=A9 2013-2017 RentPath, Inc. All rights reserved. All photos, videos, te=
xt
and other content are the property of RentPath, Inc. RENTALS and the
RENTALS Trade Dress are registered trademarks of RentPath, Inc. or its
affiliates.
3585 Engineering Drive, Suite 100, Norcross, Georgia 30092 | 800-216-1423
<(800)%20216-1423>

Click here
<http://click.message.rentals.com/?qs=3Dc44b4b43269b04c7739766cdc876b17a8c5=
8591b8756f41f471de272203b03a148eb9f11f3e84c3dff56f2441d30f6e224b396e065335c=
4100deaff1b2e12c3a>
to visit Rentals.com's Privacy Policy.

--f403045d990e342f42054e3e2b14
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><br><div class=3D"gmail_quote">---------- Forwarded messag=
e ----------<br>From: <b class=3D"gmail_sendername">Rentals</b> <span dir=
=3D"ltr">&lt;<a href=3D"mailto:mail@message.rentals.com">mail@message.renta=
ls.com</a>&gt;</span><br>Date: Fri, Feb 24, 2017 at 6:43 AM<br>Subject: You=
&#39;ve Received a Lead on Your Rental Property Listing<br>To: <a href=3D"m=
ailto:alpha@rezi.co">alpha@rezi.co</a><br><br><br>



<u></u>





<div bgcolor=3D"#EDE7D7" text=3D"#333333" link=3D"#3F5374" vlink=3D"#3F5374=
" alink=3D"#3F5374" style=3D"padding:0;margin:0;font:Arial,Helvetica,sans-s=
erif;font-family:Arial,Helvetica,sans-serif">
=09<div style=3D"background-color:#ede7d7;padding:2px 10px 10px 10px">
=09
=09<table width=3D"634" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" al=
ign=3D"center">
=09=09<tbody><tr>
=09=09=09<td style=3D"padding-bottom:8px;font-family:Arial,Helvetica,sans-s=
erif;font-size:10px;color:#3f5374">
=09=09=09=09If you would prefer to view this email in your web browser, <a =
href=3D"http://click.message.rentals.com/?qs=3Dc11e2871c9ace279fd440b4658cb=
c770f3788d6520e1767217f77a1a717f5c821c942f190530e6a7e9d381b072cac0e1edb9d2e=
59ef369f0" style=3D"color:#3f5374" target=3D"_blank">click here.</a>
=09=09=09</td>
=09=09</tr>
=09</tbody></table>
=09
=09<table width=3D"634" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" al=
ign=3D"center">
=09=09<tbody><tr valign=3D"bottom" style=3D"background:#f7f4ed">
=09=09=09<td width=3D"154"><img src=3D"http://image.message.rentals.com/lib=
/fe9a13707565017c72/m/1/hdr_tlcorner.gif" height=3D"23" width=3D"154" alt=
=3D"" border=3D"0" style=3D"display:block"></td>
=09=09=09<td width=3D"467" align=3D"right" style=3D"font-family:Arial,Helve=
tica,sans-serif;font-size:10px;font-weight:bold;color:#3f5273"><a href=3D"h=
ttp://click.message.rentals.com/?qs=3Debbf5c49b3a6da9c02f64e23827b1311474e6=
cf40d05183f3af6e366271fccfd882e4149cc5b4c1e3beabe4c2c4b2d0cf37ad14635332b1e=
d3bf33e1941eaa42" target=3D"_blank">SIGN INTO YOUR ACCOUNT</a>=C2=A0=C2=A0|=
=C2=A0=C2=A0<a href=3D"http://click.message.rentals.com/?qs=3D2367563e7c4f8=
40040b2eaad2c0382604c3c69249249e72e7418dff72e0548925dda7c7bc3e6349268c5e8ad=
1d32111cc3cd0ff0357ac2ed311917d310aa2e5c" target=3D"_blank">RENTALS.COM</a>=
</td>
=09=09=09<td width=3D"13"><img src=3D"http://image.message.rentals.com/lib/=
fe9a13707565017c72/m/1/hdr_trcorner.gif" height=3D"23" width=3D"13" alt=3D"=
--" border=3D"0"></td>
=09=09</tr>
=09</tbody></table>
=09
=09<table width=3D"634" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" al=
ign=3D"center">
=09=09<tbody><tr valign=3D"top">
=09=09=09<td width=3D"329">
=09=09=09=09<a href=3D"http://click.message.rentals.com/?qs=3D19f0dc25837df=
818956b3d25f861fd9ea7c26507490231a91457145a54fff8c5b143f4f86c20942e356be76e=
e0b43dddb03d4f2840abfc34ff72bdb67af9da57" target=3D"_blank">
=09=09=09=09=09<img src=3D"http://image.message.rentals.com/lib/fe9a1370756=
5017c72/m/1/hdr_logo_b.jpg" alt=3D"Rentalhouses.com" border=3D"0" style=3D"=
display:block">
=09=09=09=09</a>
=09=09=09</td>
=09=09=09<td width=3D"305">
=09=09=09=09<table width=3D"305" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0">
=09=09=09=09=09<tbody><tr>
=09=09=09=09=09=09<td height=3D"34">
=09=09=09=09=09=09=09<img src=3D"http://image.message.rentals.com/lib/fe9a1=
3707565017c72/m/1/hdr_swoop.gif" height=3D"34" width=3D"305" alt=3D"" borde=
r=3D"0" style=3D"display:block">
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr valign=3D"top">
=09=09=09=09=09=09<td width=3D"305" height=3D"55" align=3D"right" style=3D"=
font-family:Arial,Helvetica,sans-serif;font-size:14px;font-weight:bold;colo=
r:#3f5273;background:#ffffff;padding-right:13px">=C2=A0</td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody></table>
=09=09=09</td>
=09=09</tr>
=09</tbody></table>
=09
=09
=09
=09<table width=3D"634" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" al=
ign=3D"center" style=3D"background:#fff">
=09=09<tbody><tr>
=09=09=09<td width=3D"12"><img src=3D"http://image.message.rentals.com/lib/=
fe9a13707565017c72/m/1/trans.gif" height=3D"10" width=3D"12" border=3D"0"><=
/td>
=09=09=09<td width=3D"610"><img src=3D"http://image.message.rentals.com/lib=
/fe9a13707565017c72/m/1/hdr_content.gif" height=3D"13" width=3D"610" alt=3D=
"" border=3D"0"></td>
=09=09=09<td width=3D"12"><img src=3D"http://image.message.rentals.com/lib/=
fe9a13707565017c72/m/1/trans.gif" height=3D"10" width=3D"12" border=3D"0"><=
/td>
=09=09</tr>
=09</tbody></table>
=09
=09<table width=3D"634" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" al=
ign=3D"center" style=3D"background:#fff">
=09=09<tbody><tr>
=09=09=09<td width=3D"12"><img src=3D"http://image.message.rentals.com/lib/=
fe9a13707565017c72/m/1/trans.gif" height=3D"10" width=3D"12" border=3D"0"><=
/td>
=09=09=09<td width=3D"608" style=3D"border-left:solid 1px #cbc7ba;border-ri=
ght:solid 1px #cbc7ba;border-bottom:solid 1px #cbc7ba">
=09=09=09=09<table width=3D"608" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0">
=09=09=09=09=09<tbody><tr>
=09=09=09=09=09=09<td align=3D"left" style=3D"font-family:Arial,Helvetica,s=
ans-serif;font-size:24px;font-weight:bold;color:#4a5846;padding:0 0 8px 10p=
x;border-bottom:solid 1px #cbc7ba">You&#39;ve Received a Lead on Your Renta=
l Property Listing</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td align=3D"center" style=3D"border-top:solid 1px #cbc7b=
a"><img src=3D"http://image.message.rentals.com/lib/fe9a13707565017c72/m/1/=
top_gradient.gif" height=3D"29" width=3D"608" alt=3D"" border=3D"0" style=
=3D"display:block"></td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td align=3D"left" style=3D"font-family:Arial,Helvetica,s=
ans-serif;font-size:14px;font-weight:bold;color:#4a5846;padding:0 0 8px 10p=
x">
=09=09=09=09=09=09=09A renter has inquired about your rental property.<br>P=
lease see the Rentals.com lead submission below:
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td align=3D"center" style=3D"padding-bottom:20px">
=09=09=09=09=09=09=09<table width=3D"576" border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0">
=09=09=09=09=09=09=09=09<tbody><tr>
=09=09=09=09=09=09=09=09=09<td style=3D"font-family:Arial,Helvetica,sans-se=
rif;font-size:14px;font-weight:bold" width=3D"192" align=3D"left">Ad #<a hr=
ef=3D"http://click.message.rentals.com/?qs=3D3b28df20d8a286c41c6df42bdfcbf4=
a9d261114aab3c90d517dc5fc7bec55a7104a5afba003b526ea64a4eb633cc2bc0f4cdd4a1c=
a8b8c46" target=3D"_blank">2273233</a></td>
=09=09=09=09=09=09=09=09=09<td style=3D"font-family:Arial,Helvetica,sans-se=
rif;font-size:14px;font-weight:bold" width=3D"192" align=3D"left">Contact</=
td>
=09=09=09=09=09=09=09=09=09<td style=3D"font-family:Arial,Helvetica,sans-se=
rif;font-size:14px;font-weight:bold" width=3D"192" align=3D"left">Anticipat=
ed Move Date:</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr valign=3D"top">
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"font-family:Arial,He=
lvetica,sans-serif;font-size:12px;padding:4px 8px 0 0">
=09=09=09=09=09=09=09=09=09=09247 N Capitol Ave, Unit 176<br>
=09=09=09=09=09=09=09=09=09=09
=09=09=09=09=09=09=09=09=09=09San Jose,=20
=09=09=09=09=09=09=09=09=09=09
=09=09=09=09=09=09=09=09=09=09CA=20
=09=09=09=09=09=09=09=09=09=09
=09=09=09=09=09=09=09=09=09=0995127
=09=09=09=09=09=09=09=09=09=09
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"font-family:Arial,He=
lvetica,sans-serif;font-size:12px;padding:4px 8px 0 0">
=09=09=09=09=09=09=09=09=09=09<p style=3D"margin-top:0">
=09=09=09=09=09=09=09=09=09=09=09Phoebe=20
=09=09=09=09=09=09=09=09=09=09=09
=09=09=09=09=09=09=09=09=09=09=09keene<br>
=09=09=09=09=09=09=09=09=09=09=09
=09=09=09=09=09=09=09=09=09=09=09<a href=3D"tel:(818)%20648-2503" value=3D"=
+18186482503" target=3D"_blank">8186482503</a><br>
=09=09=09=09=09=09=09=09=09=09=09
=09=09=09=09=09=09=09=09=09=09=09<a href=3D"mailto:keene.phoebe@gmail.com" =
style=3D"color:#3f5273" target=3D"_blank">keene.phoebe@gmail.com</a>
=09=09=09=09=09=09=09=09=09=09=09
=09=09=09=09=09=09=09=09=09=09</p>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"font-family:Arial,He=
lvetica,sans-serif;font-size:12px;padding:4px 8px 0 0">
=09=09=09=09=09=09=09=09=09=09
=09=09=09=09=09=09=09=09=09=09
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody></table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td align=3D"center" style=3D"border-bottom:solid 1px #cb=
c7ba;padding-bottom:20px">
=09=09=09=09=09=09=09<table width=3D"576" border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0">
=09=09=09=09=09=09=09=09<tbody><tr>
=09=09=09=09=09=09=09=09=09<td align=3D"left" width=3D"192" style=3D"font-f=
amily:Arial,Helvetica,sans-serif;font-size:14px;font-weight:bold">Additiona=
l Comments:</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr valign=3D"top">
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"font-family:Arial,He=
lvetica,sans-serif;font-size:12px;padding:4px 8px 0 0">Hi, I found your lis=
ting on Rent.com and would like to schedule a visit. Thanks!</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody></table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td style=3D"padding:10px 20px 10px 20px">
=09=09=09=09=09=09=09<table width=3D"568" border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0" style=3D"padding-bottom:10px;padding-top:10px">
=09=09=09=09=09=09=09=09<tbody><tr>
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"font-family:Arial,He=
lvetica,sans-serif;font-size:12px;font-weight:bold">Attention Customers</td=
>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09=09<tr valign=3D"top">
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"font-family:Arial,He=
lvetica,sans-serif;font-size:11px;padding:0 8px 0 0">
=09=09=09=09=09=09=09=09=09=09<p style=3D"margin-top:4px">Please be aware o=
f an internet scam that some of our customers have encountered. A potential=
 tenant will overpay you a large sum of money in the form of a cashier&#39;=
s check, and ask for the difference back. Do not send any money. The check =
is fake.</p>
=09=09=09=09=09=09=09=09=09=09<p style=3D"margin-bottom:0">If you have any =
questions about this or other questionable activities, please call our cust=
omer service center at <a href=3D"tel:(888)%20501-7368" value=3D"+188850173=
68" target=3D"_blank">1-888-501-7368</a>, or, visit The Federal Trade Commi=
ssion&#39;s website at: <a href=3D"http://click.message.rentals.com/?qs=3D0=
5b15be59f01f1c9063a65e14829515fb36e1b50c39c48a772eaf2c9b98e562876ffb516470e=
91fd73689c0230d36d7c5e11e8b2269efa70" style=3D"color:#3f5273" target=3D"_bl=
ank">http://www.ftc.gov</a></p>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody></table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td>
=09=09=09=09=09=09=09<table align=3D"center" width=3D"608" border=3D"0" cel=
lspacing=3D"0" cellpadding=3D"0" style=3D"background:#e0ddd6;border:solid 1=
px #fff">
=09=09=09=09=09=09=09=09<tbody><tr>
=09=09=09=09=09=09=09=09=09<td align=3D"left" style=3D"font-family:Arial,He=
lvetica,sans-serif;font-size:12px;color:#4a5846;padding:10px 10px 10px 10px=
">
=09=09=09=09=09=09=09=09=09=09<p>Replies to this message will be sent to Ph=
oebe keene, at <a href=3D"mailto:keene.phoebe@gmail.com" style=3D"color:#3f=
5273" target=3D"_blank">keene.phoebe@gmail.com</a> and not Rentals.com.</p>
=09=09=09=09=09=09=09=09=09=09<p>Thanks for using Rentals.com!</p>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody></table>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td>
=09=09=09=09=09=09=09<table cellpadding=3D"0" cellspacing=3D"0" border=3D"0=
" width=3D"100%">
=09=09=09=09=09=09=09=09<tbody><tr>
=09=09=09=09=09=09=09=09=09<td style=3D"border-top:solid 1px #cbc7ba" align=
=3D"center" valign=3D"top">
=09=09=09=09=09=09=09=09=09=09<a href=3D"http://click.message.rentals.com/?=
qs=3D4270e354bdff31f3c882bd2af5009caaa95753b2fafb0c38ff395dbce72672b9e53f9f=
b4e62cb6d8975fcf1fcb62a277ae1db5cb607823d5" target=3D"_blank">
=09=09=09=09=09=09=09=09=09=09=09<img src=3D"http://image.message.rentals.c=
om/lib/fe9913707565017c7d/m/1/rentList600x85_C.gif" alt=3D"RentList.com" wi=
dth=3D"600" height=3D"85" hspace=3D"0" vspace=3D"5" border=3D"0">
=09=09=09=09=09=09=09=09=09=09</a>
=09=09=09=09=09=09=09=09=09</td>
=09=09=09=09=09=09=09=09</tr>
=09=09=09=09=09=09=09</tbody></table>
=09=09=09=09=09=09=09
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody></table>
=09=09=09</td>
=09=09=09<td width=3D"12">
=09=09=09=09<img src=3D"http://image.message.rentals.com/lib/fe9a1370756501=
7c72/m/1/trans.gif" height=3D"10" width=3D"12" border=3D"0">
=09=09=09</td>
=09=09</tr>
=09</tbody></table>
=09
=09<table width=3D"634" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" al=
ign=3D"center">
=09=09<tbody><tr>
=09=09=09<td><img src=3D"http://image.message.rentals.com/lib/fe9a137075650=
17c72/m/1/footer.gif" height=3D"17" width=3D"634" alt=3D"" border=3D"0" sty=
le=3D"display:block"></td>
=09=09</tr>
=09</tbody></table>
=09
=09
=09<table width=3D"634" border=3D"0" cellpadding=3D"10" cellspacing=3D"0" a=
lign=3D"center">
=09=09<tbody><tr>
=09=09=09<td>
=09=09=09=09<table align=3D"center" width=3D"608" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0">
=09=09=09=09=09<tbody><tr>
=09=09=09=09=09=09<td style=3D"font-family:Arial,Helvetica,sans-serif;font-=
size:10px;color:#333333" align=3D"center">
=09=09=09=09=09=09=09<p style=3D"padding:0;margin:0">
=09=09=09=09=09=09=09=09=C2=A9 2013-2017 RentPath, Inc.  All rights reserve=
d.  All photos, videos, text and other content are the property of RentPath=
, Inc.  RENTALS and the RENTALS Trade Dress are registered trademarks of Re=
ntPath, Inc. or its affiliates.<br>3585 Engineering Drive, Suite 100, Norcr=
oss, Georgia 30092 | <a href=3D"tel:(800)%20216-1423" value=3D"+18002161423=
" target=3D"_blank">800-216-1423</a>
=09=09=09=09=09=09=09</p>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody></table>
=09=09=09=09<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" borde=
r=3D"0">
=09=09=09=09=09<tbody><tr>
=09=09=09=09=09=09<td align=3D"right">
=09=09=09=09=09=09=09<font style=3D"FONT-SIZE:11px;COLOR:#333333"><br>
=09=09=09=09=09=09=09=09
=09=09=09=09=09=09=09=09<a href=3D"http://click.message.rentals.com/?qs=3Dc=
44b4b43269b04c7739766cdc876b17a8c58591b8756f41f471de272203b03a148eb9f11f3e8=
4c3dff56f2441d30f6e224b396e065335c4100deaff1b2e12c3a" target=3D"_blank">Cli=
ck here</a> to visit Rentals.com&#39;s Privacy Policy.
=09=09=09=09=09=09=09</font>
=09=09=09=09=09=09</td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody></table>
=09=09=09</td>
=09=09</tr>
=09</tbody></table>
</div>
<img src=3D"http://click.message.rentals.com/open.aspx?ffcb10-fec41371746c0=
574-fe261c747264077a761c71-fe9a13707565017c72-ff61107776-fe2815747d61077d70=
1d74-fec9167271640174" width=3D"1" height=3D"1">
</div>

</div><br></div>

--f403045d990e342f42054e3e2b14--"""

const ZILLOW_TEXT = raw"""Original Message

Message ID	<CADS92rrbtfP+zYQW7KhjweG8g5eRdqD31d8eJbMnHk66OTt7Dg@mail.gmail.com>
Created at:	Fri, Apr 28, 2017 at 2:21 PM (Delivered after 1 seconds)
From:	Harsh Yadav <hyadav@rezi.co>
To:	uvapazzo@gmail.com
Subject:	Fwd: Tour Request for 247 N Capitol Ave UNIT 176 from Diena
SPF:	NEUTRAL with IP 2607:f8b0:4001:c0b:0:0:0:22a Learn more
DKIM:	PASS with domain rezi-co.20150623.gappssmtp.com Learn more


Download Original	Copy to clipboard
Delivered-To: uvapazzo@gmail.com
Received: by 10.107.136.216 with SMTP id s85csp450158ioi;
        Fri, 28 Apr 2017 11:21:54 -0700 (PDT)
X-Received: by 10.107.44.78 with SMTP id s75mr11434667ios.14.1493403714312;
        Fri, 28 Apr 2017 11:21:54 -0700 (PDT)
Return-Path: <hyadav@rezi.co>
Received: from mail-it0-x22a.google.com (mail-it0-x22a.google.com. [2607:f8b0:4001:c0b::22a])
        by mx.google.com with ESMTPS id z192si3887579iod.184.2017.04.28.11.21.54
        for <uvapazzo@gmail.com>
        (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
        Fri, 28 Apr 2017 11:21:54 -0700 (PDT)
Received-SPF: neutral (google.com: 2607:f8b0:4001:c0b::22a is neither permitted nor denied by best guess record for domain of hyadav@rezi.co) client-ip=2607:f8b0:4001:c0b::22a;
Authentication-Results: mx.google.com;
       dkim=pass header.i=@rezi-co.20150623.gappssmtp.com;
       spf=neutral (google.com: 2607:f8b0:4001:c0b::22a is neither permitted nor denied by best guess record for domain of hyadav@rezi.co) smtp.mailfrom=hyadav@rezi.co
Received: by mail-it0-x22a.google.com with SMTP id x188so20806482itb.0
        for <uvapazzo@gmail.com>; Fri, 28 Apr 2017 11:21:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=rezi-co.20150623.gappssmtp.com; s=20150623;
        h=mime-version:in-reply-to:references:from:date:message-id:subject:to;
        bh=FbBTSlNtHoS7EyKz+0HJEbg+cjCoSXEVH/Qn4hIkUFA=;
        b=mAgD7m+m4bx2PW8XKLU9+Y6DMfplZVMlcnM5WF/ibAGJLeSs+BfCyvW9sEIV7mNfLm
         7sutT6+7r4jvTXENDyAyffsjhW8ljSIQYW1gOqBMsDpMKPi4OWkxl7uajPcdVmlqSSsK
         Q/3xf9PYXCrluD2D5Nwl8qgept29JE8jkO42tQHYmlC2Rmkoq4MDVzoOo1WdO25NwPEV
         4sWPl1EaSsCx2Vi+RuykE6Jo+OVL0IHBeyOFvC47HkBisKn/xfy0U0F6KgVmWbbipOP5
         eqdTwcYY3vxbib/zqFgTbmKn3aLQYIZQSwgGvqWyguTnwUCy/7NWhsOIE+YWegR+rOM7
         aFkA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
        d=1e100.net; s=20161025;
        h=x-gm-message-state:mime-version:in-reply-to:references:from:date
         :message-id:subject:to;
        bh=FbBTSlNtHoS7EyKz+0HJEbg+cjCoSXEVH/Qn4hIkUFA=;
        b=oH2b8M2twpTSKl1Wy+14jWeGNjlyPSqYriLq8vl/YJ7ynsHh5I5xs1OlQrwwta1vcO
         qx+NLJI0TDRTmD4iK8GdcdUvW+VnqMr5kz/pGBZSbn/dyr3d1IjBLnUK+iDLCxIuOKGz
         c+OJopmLsjwFm5jk1qIk/zt7uEWEYF9PQQRPOoLjKicHs3cLJmy7nqyW2UsPBzvG72U6
         EeA3cu02sRY2kFnLaMkHL+25PIzl6BvPs5zWYj8t5kTTbkaPUfxlni3zlaR2ZOtfm6hz
         QlfYEXid25Yffg1t/bBrM2BBasNFLwEJ4dKwKrLK8XzTQjgcZlq/LmmozFV7WvisihAg
         svVg==
X-Gm-Message-State: AN3rC/7NYl1xCIYtyNy5oD+oLBcwb2GjCUYxFamq7U51ck082xu8729w 0d6EAmBgp8vBx0iowpUhQgi5ryJTIg==
X-Received: by 10.36.94.4 with SMTP id h4mr10405029itb.1.1493403713770; Fri, 28 Apr 2017 11:21:53 -0700 (PDT)
MIME-Version: 1.0
Received: by 10.79.6.146 with HTTP; Fri, 28 Apr 2017 11:21:53 -0700 (PDT)
In-Reply-To: <730842118.845119.1487821060023.JavaMail.jboss@lyn-del-zel-001.uni.zillow.local>
References: <730842118.845119.1487821060023.JavaMail.jboss@lyn-del-zel-001.uni.zillow.local>
From: Harsh Yadav <hyadav@rezi.co>
Date: Fri, 28 Apr 2017 14:21:53 -0400
Message-ID: <CADS92rrbtfP+zYQW7KhjweG8g5eRdqD31d8eJbMnHk66OTt7Dg@mail.gmail.com>
Subject: Fwd: Tour Request for 247 N Capitol Ave UNIT 176 from Diena
To: uvapazzo@gmail.com
Content-Type: multipart/alternative; boundary=001a114489caddd8dd054e3e25cd

--001a114489caddd8dd054e3e25cd
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

---------- Forwarded message ----------
From: Diena <zms-53975420-89619298-d972c495@reply.zillow.com>
Date: Wed, Feb 22, 2017 at 10:37 PM
Subject: Tour Request for 247 N Capitol Ave UNIT 176 from Diena
To: alpha@rezi.co


New Tour Request Diena

[image: Zillow]
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttp%3A%2F%2Fwww.zillow.com%2F&I=
=3D20170223033740.00000640df43%40mail6-22-ewr&X=3DMHw4NTE1MTg6LTkzNjc2NzQ4M=
TsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&S=3D95u=
0n45ZcolXAJYEDXUbDRJ-l_ONu65XzL5IFCmfSp0>
New
Tour Request
Diena would like to tour:

   - Tomorrow - afternoon


Diena's Renter Profile
What my household looks like

Household size 2 adults
Pets --
Current housing Rent
Since 11/2015
Reason for moving
Need bigger space
Why I am reliable

Job title Marketing Specialist
Employer --
Since 09/2012
Past employers --
My income and move-in timeframe

Credit score 600-700
Monthly income --
Move-in Within a month
Lease length --
My ideal home

Home type Apartment, Condo/co-op, Townhome
Bedrooms 2
Need parking Nice to have



Reply directly to this email to respond or call
<+1-(240)%20708-0353> (240) 708-0353 <+1-(240)%20708-0353>

In a hurry? Use these one-click replies to respond: See the full email
messages here
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttps%3A%2F%2Fzillow.zendesk.com=
%2Fhc%2Fen-us%2Farticles%2F204810117-How-can-I-reply-quickly-to-a-Zillow-re=
ntal-lead-&I=3D20170223033740.00000640df43%40mail6-22-ewr&X=3DMHw4NTE1MTg6L=
TkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE1MjA6OTMyMjIzMDktODkxNjk5=
NjQ7&S=3D8FLjS4ewRiTATDVl7q80S4NVZy_0zmLqMEzpgZTCp5w>
"...We currently have an application pending..."
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttp%3A%2F%2Fwww.zillow.com%2Fre=
ntals%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c49=
5%40reply.zillow.com%26oneClick%3D1&I=3D20170223033740.00000640df43%40mail6=
-22-ewr&X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE=
1MjA6OTMyMjIzMDktODkxNjk5NjQ7&S=3DXosDxHau6uYxzj_D7yEqmBeFrrpQKxNpw_KyTBEM7=
uk>
Send
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttp%3A%2F%2Fwww.zillow.com%2Fre=
ntals%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c49=
5%40reply.zillow.com%26oneClick%3D1&I=3D20170223033740.00000640df43%40mail6=
-22-ewr&X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE=
1MjA6OTMyMjIzMDktODkxNjk5NjQ7&S=3DXosDxHau6uYxzj_D7yEqmBeFrrpQKxNpw_KyTBEM7=
uk>
"...your move-in date and showing availability?..."
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttp%3A%2F%2Fwww.zillow.com%2Fre=
ntals%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c49=
5%40reply.zillow.com%26oneClick%3D2&I=3D20170223033740.00000640df43%40mail6=
-22-ewr&X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE=
1MjA6OTMyMjIzMDktODkxNjk5NjQ7&S=3DJM6tbHiUQ1PqicVA1it8X7WWcBYJIXtzM0WPcHjfA=
-I>
Send
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttp%3A%2F%2Fwww.zillow.com%2Fre=
ntals%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c49=
5%40reply.zillow.com%26oneClick%3D2&I=3D20170223033740.00000640df43%40mail6=
-22-ewr&X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE=
1MjA6OTMyMjIzMDktODkxNjk5NjQ7&S=3DJM6tbHiUQ1PqicVA1it8X7WWcBYJIXtzM0WPcHjfA=
-I>
"...Home is no longer available..."
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttp%3A%2F%2Fwww.zillow.com%2Fre=
ntals%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c49=
5%40reply.zillow.com%26oneClick%3D3&I=3D20170223033740.00000640df43%40mail6=
-22-ewr&X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE=
1MjA6OTMyMjIzMDktODkxNjk5NjQ7&S=3DPQLDwiO-OXkn1AehUqPNbyiWwMuAd-mFYYMQok597=
Dg>
Send
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttp%3A%2F%2Fwww.zillow.com%2Fre=
ntals%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c49=
5%40reply.zillow.com%26oneClick%3D3&I=3D20170223033740.00000640df43%40mail6=
-22-ewr&X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE=
1MjA6OTMyMjIzMDktODkxNjk5NjQ7&S=3DPQLDwiO-OXkn1AehUqPNbyiWwMuAd-mFYYMQok597=
Dg>
"...This is a no-pet
property..."
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttp%3A%2F%2Fwww.zillow.com%2Fre=
ntals%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c49=
5%40reply.zillow.com%26oneClick%3D4&I=3D20170223033740.00000640df43%40mail6=
-22-ewr&X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE=
1MjA6OTMyMjIzMDktODkxNjk5NjQ7&S=3Df-yNDMwDtc6Oz6JzMy8S0n3s6q76GfeGzF5QYj6i5=
w0>
Send
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttp%3A%2F%2Fwww.zillow.com%2Fre=
ntals%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c49=
5%40reply.zillow.com%26oneClick%3D4&I=3D20170223033740.00000640df43%40mail6=
-22-ewr&X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE=
1MjA6OTMyMjIzMDktODkxNjk5NjQ7&S=3Df-yNDMwDtc6Oz6JzMy8S0n3s6q76GfeGzF5QYj6i5=
w0>

Your listing
[image: Listing Photo]
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttps%3A%2F%2Fwww.zillow.com%2Fh=
omedetails%2F247-N-Capitol-Ave-UNIT-176-San-Jose-CA-95127%2F19721999_zpid%2=
F&I=3D20170223033740.00000640df43%40mail6-22-ewr&X=3DMHw4NTE1MTg6LTkzNjc2Nz=
Q4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&S=3D=
ey5CTM2JhmDHd9NabXW2S36WyBqqhHKFwte_ryvYf4c>
FOR RENT
$2,300/mo
2 bd, 2.0 ba, 1000 sqft
247 N Capitol Ave UNIT 176, San Jose, CA 95127
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttps%3A%2F%2Fwww.zillow.com%2Fh=
omedetails%2F247-N-Capitol-Ave-UNIT-176-San-Jose-CA-95127%2F19721999_zpid%2=
F%3Futm_source%3Demail%26utm_medium%3Demail%26utm_campaign%3Demo-rentalzmai=
l-hdp&I=3D20170223033740.00000640df43%40mail6-22-ewr&X=3DMHw4NTE1MTg6LTkzNj=
c2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&=
S=3D97wqQCHK_Kij2ARcFheTWXMT_-C9a-bBq_-EYQzykQs>
See all listing details
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttps%3A%2F%2Fwww.zillow.com%2Fh=
omedetails%2F247-N-Capitol-Ave-UNIT-176-San-Jose-CA-95127%2F19721999_zpid%2=
F&I=3D20170223033740.00000640df43%40mail6-22-ewr&X=3DMHw4NTE1MTg6LTkzNjc2Nz=
Q4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&S=3D=
ey5CTM2JhmDHd9NabXW2S36WyBqqhHKFwte_ryvYf4c>
No longer for rent?
Remove it from Zillow
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttps%3A%2F%2Fwww.zillow.com%3A4=
43%2Frentals%2FRemoveStaleListingConfirmation.htm%3FID%3DX1-PR-RNNKYDK%26ut=
m_source%3Demail%26utm_medium%3Demail%26utm_campaign%3Demo-rentalzmail-tear=
down&I=3D20170223033740.00000640df43%40mail6-22-ewr&X=3DMHw4NTE1MTg6LTkzNjc=
2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&S=
=3DdISXjXGEVjE_ZtNnMJeRrloDL5gRVkyHq_wh_UOQP10>
Need help with screening?

SmartMove from TransUnion makes it simple.
Get Started
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttps%3A%2F%2Fpostlets.mysmartmo=
ve.com%2F%3Futm_source%3DZ_lead%26utm_medium%3Demail%26utm_content%3Dfooter=
_try_today%26utm_campaign%3DSmartMove&I=3D20170223033740.00000640df43%40mai=
l6-22-ewr&X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4N=
TE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&S=3DY0s_Pg76dlfszemPSXCAdpwSQvwJfMG74f48eXq=
HOMQ>
PRIVACY POLICY
<http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&H=3DO4Q4i%2B%2B=
NvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8=
hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&G=3D783&R=3Dhttp%3A%2F%2Fwww.zillow.com%2Fco=
rp%2FPrivacy.htm%3Futm_source%3Demail%26utm_medium%3Demail%26utm_campaign%3=
Demo-footerprivacy-operational_zmail&I=3D20170223033740.00000640df43%40mail=
6-22-ewr&X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NT=
E1MjA6OTMyMjIzMDktODkxNjk5NjQ7&S=3DilMpBQSQLVH5Uw6lxbmf6erWb_fXI0UqcfnhbaLs=
Sos>

=C2=A9 2006-2016 Zillow, Inc. 1301 Second Avenue, Floor 31, Seattle, WA 981=
01

--001a114489caddd8dd054e3e25cd
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><br><div class=3D"gmail_quote">---------- Forwarded messag=
e ----------<br>From: <b class=3D"gmail_sendername">Diena</b> <span dir=3D"=
ltr">&lt;<a href=3D"mailto:zms-53975420-89619298-d972c495@reply.zillow.com"=
>zms-53975420-89619298-d972c495@reply.zillow.com</a>&gt;</span><br>Date: We=
d, Feb 22, 2017 at 10:37 PM<br>Subject: Tour Request for 247 N Capitol Ave =
UNIT 176 from Diena<br>To: <a href=3D"mailto:alpha@rezi.co">alpha@rezi.co</=
a><br><br><br><u></u>
 =20
 =20
 =20

=20

<div bgcolor=3D"#ffffff" marginheight=3D"0" marginwidth=3D"0" style=3D"widt=
h:100%!important;background-color:#ffffff;font-family:Open-Sans,Arial">
    <p style=3D"color:#ffffff">New Tour Request Diena  </p>
  <div style=3D"width:100%">
    <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" =
bgcolor=3D"#ffffff">
      <tbody><tr>
        <td bgcolor=3D"#ffffff" style=3D"vertical-align:top" valign=3D"top"=
>
          <div style=3D"font-size:13px;color:#ffffff" class=3D"m_-466741844=
386806694spacer">=C2=A0</div>
          <table width=3D"600" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" bgcolor=3D"#fff" style=3D"border-left:1px solid #cccccc;border-right=
:1px solid #cccccc;border-collapse:collapse;height:54px;background-color:#f=
ff;border-top:3px solid #0074e4" align=3D"center" class=3D"m_-4667418443868=
06694main-container">
            <tbody><tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td width=3D"76" class=3D"m_-466741844386806694cell-logo" sty=
le=3D"vertical-align:top;padding:0;border-collapse:collapse;background-colo=
r:#0074e4;height:76px" valign=3D"top">
                <a border=3D"0" title=3D"Go to Zillow" href=3D"http://link.=
email.dynect.net/link.php?DynEngagement=3Dtrue&amp;H=3DO4Q4i%2B%2BNvUOnGBVX=
4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt=
%2B87%2BS4Py3U%2BLwVk&amp;G=3D783&amp;R=3Dhttp%3A%2F%2Fwww.zillow.com%2F&am=
p;I=3D20170223033740.00000640df43%40mail6-22-ewr&amp;X=3DMHw4NTE1MTg6LTkzNj=
c2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&=
amp;S=3D95u0n45ZcolXAJYEDXUbDRJ-l_ONu65XzL5IFCmfSp0" class=3D"m_-4667418443=
86806694z-main-image" style=3D"color:#fff;text-decoration:none" target=3D"_=
blank">
                  <img alt=3D"Zillow" border=3D"0" src=3D"https://www.zillo=
wstatic.com/static-email/LATEST/static-email/images/logo-desktop-2x.png" wi=
dth=3D"76" height=3D"76" style=3D"vertical-align:top;display:block;font-fam=
ily:Open-Sans,Arial;font-size:13px;color:#fff;border:0">
                </a>
              </td>
              <td width=3D"489" class=3D"m_-466741844386806694cell-nav" sty=
le=3D"border-collapse:collapse;padding:0 20px 0 15px;text-align:left;font-s=
ize:25px;font-weight:300;font-family:Open-Sans,Arial;vertical-align:middle;=
color:#333;border-collapse:collapse" align=3D"left" valign=3D"middle">
                New Tour Request
                              </td>
            </tr>
            <tr>
            <td bgcolor=3D"#ffffff" width=3D"100%" colspan=3D"3" style=3D"b=
ackground-color:#ffffff;border-collapse:collapse">
            <table width=3D"600" cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" bgcolor=3D"#FFF" style=3D"border-collapse:collapse;background-color:=
#fff" class=3D"m_-466741844386806694table m_-466741844386806694container">
            <tbody><tr>
              <td bgcolor=3D"#ffffff" colspan=3D"2" style=3D"font-family:Op=
en-Sans,Arial;background-color:#ffffff;border-collapse:collapse;padding-top=
:20px;padding-bottom:20px;padding-left:20px">
                <h3 style=3D"margin:0;font-size:22px;line-height:1.5;font-w=
eight:normal;color:#444">
                  Diena
                 =20
                   would like to tour:=20
                 =20
                </h3>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            </tbody></table>

            <table width=3D"600" cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" bgcolor=3D"#FFF" id=3D"m_-466741844386806694body-container" style=3D=
"border-collapse:collapse;background-color:#fff" class=3D"m_-46674184438680=
6694table m_-466741844386806694container">
            <tbody><tr style=3D"display:block;margin-bottom:24px">
              <td style=3D"font-size:14px;line-height:22px;font-family:Open=
-Sans,Arial;padding-left:20px;vertical-align:middle" width=3D"28">
                <img src=3D"http://www.zillowstatic.com/static-email/LATEST=
/static-email/images/Tour@3x.png" height=3D"28" width=3D"28">
              </td>
              <td style=3D"padding-left:8px;font-size:14px;line-height:22px=
;font-family:Open-Sans,Arial;color:#333;vertical-align:middle">
                <ul style=3D"list-style-type:none;padding:0;margin:0">
                  <li style=3D"margin-left:0">Tomorrow - afternoon</li>
                </ul>
              </td>
            </tr>
            <tr>
                <td colspan=3D"2" style=3D"height:30px">=C2=A0</td>
            </tr>
            </tbody></table>

            <table width=3D"600" cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" bgcolor=3D"#e2effc" id=3D"m_-466741844386806694container" style=3D"b=
order-collapse:collapse" align=3D"center" class=3D"m_-466741844386806694tab=
le m_-466741844386806694container">
                <tbody><tr>
                  <td width=3D"20" style=3D"border-collapse:collapse"></td>
                  <td style=3D"font-family:Open-Sans,Arial;border-collapse:=
collapse;padding-top:20px;padding-bottom:10px">
                    <h3 style=3D"margin:0;font-size:22px;line-height:1.5;fo=
nt-weight:normal;color:#444">
                      Diena&#39;s Renter Profile
                    </h3>
                  </td>
                  <td width=3D"20" style=3D"border-collapse:collapse"></td>
                </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td style=3D"border-collapse:collapse">
                <h4 style=3D"margin:16px 0 0 0;color:#333;font-size:14px;li=
ne-height:1.5;font-weight:bold;font-family:Open-Sans,Arial">What my househo=
ld looks like</h4>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td style=3D"border-collapse:collapse;padding-top:8px;padding=
-bottom:4px">
                <div style=3D"padding:0!important;margin:0 auto;max-width:5=
60px!important">
                 =20
                  <div class=3D"m_-466741844386806694rr-col" style=3D"float=
:left;width:270px;padding-right:9px;border-right:1px #cccccc solid">
                    <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"=
0" border=3D"0" style=3D"width:100%;min-width:100%">
                      <tbody><tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Household size
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                          2 adults=20
                        </td>
                      </tr>
                      <tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Pets
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                           --=20
                        </td>
                      </tr>
                    </tbody></table>
                  </div>
                 =20
                  <div class=3D"m_-466741844386806694rr-col" style=3D"float=
:left;width:270px;padding-left:10px">
                    <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"=
0" border=3D"0" style=3D"width:100%;min-width:100%">
                      <tbody><tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Current housing
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                           Rent=20
                        </td>
                      </tr>
                      <tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Since
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                           11/2015=20
                        </td>
                      </tr>
                    </tbody></table>
                  </div>
                 =20
                </div>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td style=3D"border-collapse:collapse">
                <h4 style=3D"margin:16px 0 0 0;color:#333;font-size:14px;li=
ne-height:1.5;font-weight:bold;font-family:Open-Sans,Arial">Reason for movi=
ng</h4>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td style=3D"color:#333;font-size:14px;line-height:1.5;font-f=
amily:Open-Sans,Arial;padding-top:8px;padding-bottom:4px;border-collapse:co=
llapse">
                Need bigger space
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td style=3D"border-collapse:collapse">
                <h4 style=3D"margin:16px 0 0 0;color:#333;font-size:14px;li=
ne-height:1.5;font-weight:bold;font-family:Open-Sans,Arial">Why I am reliab=
le</h4>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td style=3D"border-collapse:collapse;padding-top:8px;padding=
-bottom:4px">
                <div style=3D"padding:0!important;margin:0 auto;max-width:5=
60px!important">
                 =20
                  <div class=3D"m_-466741844386806694rr-col" style=3D"float=
:left;width:270px;padding-right:9px;border-right:1px #cccccc solid">
                    <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"=
0" border=3D"0" style=3D"width:100%;min-width:100%">
                      <tbody><tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Job title
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                           Marketing Specialist =20
                        </td>
                      </tr>
                      <tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Employer
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                           --=20
                        </td>
                      </tr>
                    </tbody></table>
                  </div>
                 =20
                  <div class=3D"m_-466741844386806694rr-col" style=3D"float=
:left;width:270px;padding-left:10px">
                    <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"=
0" border=3D"0" style=3D"width:100%;min-width:100%">
                      <tbody><tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Since
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                           09/2012=20
                        </td>
                      </tr>
                      <tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Past employers
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                           --=20
                        </td>
                      </tr>
                    </tbody></table>
                  </div>
                 =20
                </div>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td style=3D"border-collapse:collapse">
                <h4 style=3D"margin:16px 0 0 0;color:#333;font-size:14px;li=
ne-height:1.5;font-weight:bold;font-family:Open-Sans,Arial">My income and m=
ove-in timeframe</h4>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td style=3D"border-collapse:collapse;padding-top:8px;padding=
-bottom:4px">
                <div style=3D"padding:0!important;margin:0 auto;max-width:5=
60px!important">
                 =20
                  <div class=3D"m_-466741844386806694rr-col" style=3D"float=
:left;width:270px;padding-right:9px;border-right:1px #cccccc solid">
                    <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"=
0" border=3D"0" style=3D"width:100%;min-width:100%">
                      <tbody><tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Credit score
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                           600-700=20
                        </td>
                      </tr>
                      <tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Monthly income
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                           --=20
                        </td>
                      </tr>
                    </tbody></table>
                  </div>
                 =20
                  <div class=3D"m_-466741844386806694rr-col" style=3D"float=
:left;width:270px;padding-left:10px">
                    <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"=
0" border=3D"0" style=3D"width:100%;min-width:100%">
                      <tbody><tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Move-in
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                           Within a month=20
                        </td>
                      </tr>
                      <tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Lease length
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                           --=20
                        </td>
                      </tr>
                    </tbody></table>
                  </div>
                 =20
                </div>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td style=3D"border-collapse:collapse">
                <h4 style=3D"margin:16px 0 0 0;color:#333;font-size:14px;li=
ne-height:1.5;font-weight:bold;font-family:Open-Sans,Arial">My ideal home</=
h4>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td style=3D"border-collapse:collapse;padding-top:8px;padding=
-bottom:4px">
                <div style=3D"padding:0!important;margin:0 auto;max-width:5=
60px!important">
                 =20
                  <div class=3D"m_-466741844386806694rr-col" style=3D"float=
:left;width:270px;padding-right:9px;border-right:1px #cccccc solid">
                    <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"=
0" border=3D"0" style=3D"width:100%;min-width:100%">
                      <tbody><tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Home type
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                           Apartment, Condo/co-op, Townhome=20
                        </td>
                      </tr>
                      <tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Bedrooms
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                           2=20
                        </td>
                      </tr>
                    </tbody></table>
                  </div>
                 =20
                  <div class=3D"m_-466741844386806694rr-col" style=3D"float=
:left;width:270px;padding-left:10px">
                    <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"=
0" border=3D"0" style=3D"width:100%;min-width:100%">
                      <tbody><tr>
                        <td align=3D"left" valign=3D"top" style=3D"width:13=
0px;color:#333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;t=
ext-align:left;vertical-align:top;border-collapse:collapse">
                          Need parking
                        </td>
                        <td align=3D"right" valign=3D"top" style=3D"color:#=
333;font-size:14px;line-height:1.5;font-family:Open-Sans,Arial;text-align:l=
eft;vertical-align:top;word-wrap:break-word;border-collapse:collapse">
                           Nice to have=20
                        </td>
                      </tr>
                    </tbody></table>
                  </div>
                 =20
                </div>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr><td style=3D"height:30px" colspan=3D"3">=C2=A0</td></tr>
          </tbody></table>


          <table width=3D"600" cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" bgcolor=3D"#FFF" id=3D"m_-466741844386806694container" style=3D"bord=
er-collapse:collapse;background-color:#fff" align=3D"center" class=3D"m_-46=
6741844386806694table m_-466741844386806694container">
            <tbody><tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td bgcolor=3D"#ffffff" style=3D"font-family:Open-Sans,Arial;=
background-color:#ffffff;border-collapse:collapse">
                <div style=3D"border-bottom:1px solid #eee">=C2=A0</div>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td bgcolor=3D"#ffffff" align=3D"center" style=3D"text-align:=
center;background-color:#ffffff;border-collapse:collapse;padding-top:16px">
                <div style=3D"font-size:16px;font-weight:bold;font-family:O=
pen-Sans,Arial;color:#333;margin-bottom:20px">Reply directly to this email =
to respond or call</div>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td bgcolor=3D"#ffffff" align=3D"center" style=3D"background-=
color:#ffffff;border-collapse:collapse;text-align:center;padding-bottom:30p=
x">
                <table class=3D"m_-466741844386806694phonenumberwrapper" ce=
llspacing=3D"0" cellpadding=3D"0" border=3D"0" style=3D"margin:0 auto">
                  <tbody><tr>
                    <td style=3D"min-width:270px;padding:5px 68px;backgroun=
d-color:#0074e4;text-align:center;border-radius:5px;box-sizing:border-box">
                      <table cellspacing=3D"0" cellpadding=3D"0" border=3D"=
0" align=3D"center" style=3D"border-spacing:0;text-align:center">
                        <tbody><tr>
                          <td class=3D"m_-466741844386806694btn-img" width=
=3D"22" style=3D"font-family:Open-sans,Arial;font-size:16px;color:#fff;padd=
ing-left:0px;padding-right:10px;line-height:22px;width:22px">
                            <a class=3D"m_-466741844386806694phoneicon" hre=
f=3D"tel:+1-(240)%20708-0353" style=3D"font-size:16px;line-height:22px;font=
-family:Open-Sans,Arial;display:block;text-decoration:none;color:#fff;displ=
ay:inline-block" target=3D"_blank">
                              <img width=3D"22" height=3D"22" src=3D"https:=
//www.zillowstatic.com/static-email/LATEST/static-email/images/zillow-phone=
-icon.jpg" border=3D"0" style=3D"width:22px;max-width:22px;height:22px;bord=
er:none;vertical-align:middle;display:inline-block">
                            </a>
                          </td>
                          <td class=3D"m_-466741844386806694btn-text" style=
=3D"font-family:Open-sans,Arial;font-size:16px;color:#fff;padding-left:0px;=
padding-right:0px;line-height:22px;text-align:left">
                            <a href=3D"tel:+1-(240)%20708-0353" style=3D"te=
xt-decoration:none;border:none;color:#fff;display:inline-block" target=3D"_=
blank">
                              <span style=3D"color:#fff;vertical-align:midd=
le">(240) 708-0353</span>
                            </a>
                          </td>
                        </tr>
                      </tbody></table>
                    </td>
                  </tr>
                </tbody></table>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td bgcolor=3D"#ffffff" style=3D"font-family:Open-Sans,Arial;=
background-color:#ffffff;border-collapse:collapse">
                <div class=3D"m_-466741844386806694oneclickrepliesstart" st=
yle=3D"border-bottom:1px solid #eee"></div>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td bgcolor=3D"#ffffff" style=3D"font-family:Open-Sans,Arial;=
background-color:#ffffff;border-collapse:collapse">
                <h3 style=3D"margin:24px 0 15px 0;font-size:22px;line-heigh=
t:1.5;font-weight:normal;color:#444">In a hurry?</h3>
                <h4 style=3D"margin:0 0 15px 0;font-size:16px;line-height:1=
.5;font-weight:normal">Use these one-click replies to respond:</h4>
                <h5 style=3D"margin:0 0 15px 0;font-size:14px;line-height:1=
.5;font-weight:normal;color:#999">See the full email messages
                <a href=3D"http://link.email.dynect.net/link.php?DynEngagem=
ent=3Dtrue&amp;H=3DO4Q4i%2B%2BNvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2=
FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&amp;G=3D783&am=
p;R=3Dhttps%3A%2F%2Fzillow.zendesk.com%2Fhc%2Fen-us%2Farticles%2F204810117-=
How-can-I-reply-quickly-to-a-Zillow-rental-lead-&amp;I=3D20170223033740.000=
00640df43%40mail6-22-ewr&amp;X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm=
9kLTI1Ni0xMDI7Mnw4NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&amp;S=3D8FLjS4ewRiTATDVl=
7q80S4NVZy_0zmLqMEzpgZTCp5w" style=3D"color:#0074e4;text-decoration:none" t=
arget=3D"_blank">here</a></h5>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td bgcolor=3D"#ffffff" style=3D"font-family:Open-Sans,Arial;=
background-color:#ffffff;border-collapse:collapse">
                <table cellspacing=3D"0" cellpadding=3D"0">
                  <tbody><tr>
                    <td class=3D"m_-466741844386806694mob-option" style=3D"=
width:200px;color:#333;margin:0;font-size:14px;line-height:1.3;font-family:=
Open-Sans,Arial;font-weight:bold;padding-bottom:30px;vertical-align:top">
                      &quot;...We currently have an application pending...&=
quot;
                    </td>
                    <td style=3D"display:inline-block" align=3D"left">
                        <table cellspacing=3D"0" cellpadding=3D"0" border=
=3D"0" style=3D"border-spacing:0px;background-color:#0074e4;background-repe=
at:repeat-x;border-radius:5px;box-sizing:border-box;border:1px solid #0074e=
4;word-wrap:break-word;text-align:left" align=3D"left">
                            <tbody><tr>
                                <td align=3D"center" style=3D"padding:5px 1=
0px;text-align:center">
                                    <table cellspacing=3D"0" cellpadding=3D=
"0" border=3D"0" style=3D"border-spacing:0">
                                        <tbody><tr>
                                            <td class=3D"m_-466741844386806=
694mob-env" style=3D"padding-left:9px;padding-right:9px;line-height:22px;wh=
ite-space:nowrap;vertical-align:top">
                                                <a href=3D"http://link.emai=
l.dynect.net/link.php?DynEngagement=3Dtrue&amp;H=3DO4Q4i%2B%2BNvUOnGBVX4XCh=
7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt%2B8=
7%2BS4Py3U%2BLwVk&amp;G=3D783&amp;R=3Dhttp%3A%2F%2Fwww.zillow.com%2Frentals=
%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c495%40r=
eply.zillow.com%26oneClick%3D1&amp;I=3D20170223033740.00000640df43%40mail6-=
22-ewr&amp;X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4=
NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&amp;S=3DXosDxHau6uYxzj_D7yEqmBeFrrpQKxNpw_=
KyTBEM7uk" style=3D"text-decoration:none;border:none;color:#fff" target=3D"=
_blank">
                                                    <img width=3D"21" src=
=3D"https://www.zillowstatic.com/static-email/LATEST/static-email/images/en=
volope-white.jpg" border=3D"0" style=3D"width:21px;height:18px;vertical-ali=
gn:middle;border:none">
                                                </a>
                                            </td>
                                            <td style=3D"font-family:Open-s=
ans,Arial;font-size:16px;line-height:22px;padding-right:10px;padding-bottom=
:2px">
                                                <a href=3D"http://link.emai=
l.dynect.net/link.php?DynEngagement=3Dtrue&amp;H=3DO4Q4i%2B%2BNvUOnGBVX4XCh=
7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt%2B8=
7%2BS4Py3U%2BLwVk&amp;G=3D783&amp;R=3Dhttp%3A%2F%2Fwww.zillow.com%2Frentals=
%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c495%40r=
eply.zillow.com%26oneClick%3D1&amp;I=3D20170223033740.00000640df43%40mail6-=
22-ewr&amp;X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4=
NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&amp;S=3DXosDxHau6uYxzj_D7yEqmBeFrrpQKxNpw_=
KyTBEM7uk" style=3D"text-decoration:none;border:none;color:#fff" target=3D"=
_blank">
                                                    <span style=3D"vertical=
-align:bottom">Send</span>
                                                </a>
                                            </td>
                                        </tr>
                                    </tbody></table>
                                </td>
                            </tr>
                        </tbody></table>
                    </td>
                  </tr>
                  <tr>
                    <td class=3D"m_-466741844386806694mob-option" style=3D"=
width:200px;color:#333;margin:0;font-size:14px;line-height:1.3;font-family:=
Open-Sans,Arial;font-weight:bold;padding-bottom:30px;vertical-align:top">
                      &quot;...your move-in date and showing availability?.=
..&quot;
                    </td>
                    <td style=3D"display:inline-block" align=3D"left">
                        <table cellspacing=3D"0" cellpadding=3D"0" border=
=3D"0" style=3D"border-spacing:0px;background-color:#0074e4;background-repe=
at:repeat-x;border-radius:5px;box-sizing:border-box;border:1px solid #0074e=
4;word-wrap:break-word;text-align:left" align=3D"left">
                            <tbody><tr>
                                <td align=3D"center" style=3D"padding:5px 1=
0px;text-align:center">
                                    <table cellspacing=3D"0" cellpadding=3D=
"0" border=3D"0" style=3D"border-spacing:0">
                                        <tbody><tr>
                                            <td class=3D"m_-466741844386806=
694mob-env" style=3D"padding-left:9px;padding-right:9px;line-height:22px;wh=
ite-space:nowrap;vertical-align:top">
                                                <a href=3D"http://link.emai=
l.dynect.net/link.php?DynEngagement=3Dtrue&amp;H=3DO4Q4i%2B%2BNvUOnGBVX4XCh=
7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt%2B8=
7%2BS4Py3U%2BLwVk&amp;G=3D783&amp;R=3Dhttp%3A%2F%2Fwww.zillow.com%2Frentals=
%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c495%40r=
eply.zillow.com%26oneClick%3D2&amp;I=3D20170223033740.00000640df43%40mail6-=
22-ewr&amp;X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4=
NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&amp;S=3DJM6tbHiUQ1PqicVA1it8X7WWcBYJIXtzM0=
WPcHjfA-I" style=3D"text-decoration:none;border:none;color:#fff" target=3D"=
_blank">
                                                    <img width=3D"21" src=
=3D"https://www.zillowstatic.com/static-email/LATEST/static-email/images/en=
volope-white.jpg" border=3D"0" style=3D"width:21px;height:18px;vertical-ali=
gn:middle;border:none">
                                                </a>
                                            </td>
                                            <td style=3D"font-family:Open-s=
ans,Arial;font-size:16px;line-height:22px;padding-right:10px;padding-bottom=
:2px">
                                                <a href=3D"http://link.emai=
l.dynect.net/link.php?DynEngagement=3Dtrue&amp;H=3DO4Q4i%2B%2BNvUOnGBVX4XCh=
7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt%2B8=
7%2BS4Py3U%2BLwVk&amp;G=3D783&amp;R=3Dhttp%3A%2F%2Fwww.zillow.com%2Frentals=
%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c495%40r=
eply.zillow.com%26oneClick%3D2&amp;I=3D20170223033740.00000640df43%40mail6-=
22-ewr&amp;X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4=
NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&amp;S=3DJM6tbHiUQ1PqicVA1it8X7WWcBYJIXtzM0=
WPcHjfA-I" style=3D"text-decoration:none;border:none;color:#fff" target=3D"=
_blank">
                                                    <span style=3D"vertical=
-align:bottom">Send</span>
                                                </a>
                                            </td>
                                        </tr>
                                    </tbody></table>
                                </td>
                            </tr>
                        </tbody></table>
                    </td>
                  </tr>
                  <tr>
                    <td class=3D"m_-466741844386806694mob-option" style=3D"=
width:200px;color:#333;margin:0;font-size:14px;line-height:1.3;font-family:=
Open-Sans,Arial;font-weight:bold;padding-bottom:30px;vertical-align:top">
                      &quot;...Home is no longer available...&quot;
                    </td>
                    <td style=3D"display:inline-block" align=3D"left">
                        <table cellspacing=3D"0" cellpadding=3D"0" border=
=3D"0" style=3D"border-spacing:0px;background-color:#0074e4;background-repe=
at:repeat-x;border-radius:5px;box-sizing:border-box;border:1px solid #0074e=
4;word-wrap:break-word;text-align:left" align=3D"left">
                            <tbody><tr>
                                <td align=3D"center" style=3D"padding:5px 1=
0px;text-align:center">
                                    <table cellspacing=3D"0" cellpadding=3D=
"0" border=3D"0" style=3D"border-spacing:0">
                                        <tbody><tr>
                                            <td class=3D"m_-466741844386806=
694mob-env" style=3D"padding-left:9px;padding-right:9px;line-height:22px;wh=
ite-space:nowrap;vertical-align:top">
                                                <a href=3D"http://link.emai=
l.dynect.net/link.php?DynEngagement=3Dtrue&amp;H=3DO4Q4i%2B%2BNvUOnGBVX4XCh=
7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt%2B8=
7%2BS4Py3U%2BLwVk&amp;G=3D783&amp;R=3Dhttp%3A%2F%2Fwww.zillow.com%2Frentals=
%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c495%40r=
eply.zillow.com%26oneClick%3D3&amp;I=3D20170223033740.00000640df43%40mail6-=
22-ewr&amp;X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4=
NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&amp;S=3DPQLDwiO-OXkn1AehUqPNbyiWwMuAd-mFYY=
MQok597Dg" style=3D"text-decoration:none;border:none;color:#fff" target=3D"=
_blank">
                                                    <img width=3D"21" src=
=3D"https://www.zillowstatic.com/static-email/LATEST/static-email/images/en=
volope-white.jpg" border=3D"0" style=3D"width:21px;height:18px;vertical-ali=
gn:middle;border:none">
                                                </a>
                                            </td>
                                            <td style=3D"font-family:Open-s=
ans,Arial;font-size:16px;line-height:22px;padding-right:10px;padding-bottom=
:2px">
                                                <a href=3D"http://link.emai=
l.dynect.net/link.php?DynEngagement=3Dtrue&amp;H=3DO4Q4i%2B%2BNvUOnGBVX4XCh=
7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt%2B8=
7%2BS4Py3U%2BLwVk&amp;G=3D783&amp;R=3Dhttp%3A%2F%2Fwww.zillow.com%2Frentals=
%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c495%40r=
eply.zillow.com%26oneClick%3D3&amp;I=3D20170223033740.00000640df43%40mail6-=
22-ewr&amp;X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4=
NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&amp;S=3DPQLDwiO-OXkn1AehUqPNbyiWwMuAd-mFYY=
MQok597Dg" style=3D"text-decoration:none;border:none;color:#fff" target=3D"=
_blank">
                                                    <span style=3D"vertical=
-align:bottom">Send</span>
                                                </a>
                                            </td>
                                        </tr>
                                    </tbody></table>
                                </td>
                            </tr>
                        </tbody></table>
                    </td>
                  </tr>
                  <tr>
                    <td class=3D"m_-466741844386806694mob-option" style=3D"=
width:200px;color:#333;margin:0;font-size:14px;line-height:1.3;font-family:=
Open-Sans,Arial;font-weight:bold;padding-bottom:30px;vertical-align:top">
                      &quot;...This is a no-pet<br>property...&quot;
                    </td>
                    <td style=3D"display:inline-block" align=3D"left">
                        <table cellspacing=3D"0" cellpadding=3D"0" border=
=3D"0" style=3D"border-spacing:0px;background-color:#0074e4;background-repe=
at:repeat-x;border-radius:5px;box-sizing:border-box;border:1px solid #0074e=
4;word-wrap:break-word;text-align:left" align=3D"left">
                            <tbody><tr>
                                <td align=3D"center" style=3D"padding:5px 1=
0px;text-align:center">
                                    <table cellspacing=3D"0" cellpadding=3D=
"0" border=3D"0" style=3D"border-spacing:0">
                                        <tbody><tr>
                                            <td class=3D"m_-466741844386806=
694mob-env" style=3D"padding-left:9px;padding-right:9px;line-height:22px;wh=
ite-space:nowrap;vertical-align:top">
                                                <a href=3D"http://link.emai=
l.dynect.net/link.php?DynEngagement=3Dtrue&amp;H=3DO4Q4i%2B%2BNvUOnGBVX4XCh=
7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt%2B8=
7%2BS4Py3U%2BLwVk&amp;G=3D783&amp;R=3Dhttp%3A%2F%2Fwww.zillow.com%2Frentals=
%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c495%40r=
eply.zillow.com%26oneClick%3D4&amp;I=3D20170223033740.00000640df43%40mail6-=
22-ewr&amp;X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4=
NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&amp;S=3Df-yNDMwDtc6Oz6JzMy8S0n3s6q76GfeGzF=
5QYj6i5w0" style=3D"text-decoration:none;border:none;color:#fff" target=3D"=
_blank">
                                                    <img width=3D"21" src=
=3D"https://www.zillowstatic.com/static-email/LATEST/static-email/images/en=
volope-white.jpg" border=3D"0" style=3D"width:21px;height:18px;vertical-ali=
gn:middle;border:none">
                                                </a>
                                            </td>
                                            <td style=3D"font-family:Open-s=
ans,Arial;font-size:16px;line-height:22px;padding-right:10px;padding-bottom=
:2px">
                                                <a href=3D"http://link.emai=
l.dynect.net/link.php?DynEngagement=3Dtrue&amp;H=3DO4Q4i%2B%2BNvUOnGBVX4XCh=
7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt%2B8=
7%2BS4Py3U%2BLwVk&amp;G=3D783&amp;R=3Dhttp%3A%2F%2Fwww.zillow.com%2Frentals=
%2FOneClickReplyConfirmation.htm%3Fzms%3Dzms-53975420-89619298-d972c495%40r=
eply.zillow.com%26oneClick%3D4&amp;I=3D20170223033740.00000640df43%40mail6-=
22-ewr&amp;X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4=
NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&amp;S=3Df-yNDMwDtc6Oz6JzMy8S0n3s6q76GfeGzF=
5QYj6i5w0" style=3D"text-decoration:none;border:none;color:#fff" target=3D"=
_blank">
                                                    <span style=3D"vertical=
-align:bottom">Send</span>
                                                </a>
                                            </td>
                                        </tr>
                                    </tbody></table>
                                </td>
                            </tr>
                        </tbody></table>
                    </td>
                  </tr>
                </tbody></table>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td bgcolor=3D"#ffffff" style=3D"font-family:Open-Sans,Arial;=
background-color:#ffffff;border-collapse:collapse" class=3D"m_-466741844386=
806694oneclickrepliesend">
                <div style=3D"border-bottom:1px solid #eee"></div>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td bgcolor=3D"#ffffff" style=3D"font-family:Open-Sans,Arial;=
background-color:#ffffff;border-collapse:collapse">
                <h3 style=3D"margin:24px 0 15px 0;font-size:22px;line-heigh=
t:1.5;font-weight:normal;color:#444">Your listing</h3>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td bgcolor=3D"#ffffff" style=3D"font-family:Open-Sans,Arial;=
background-color:#ffffff;border-collapse:collapse">
                <table cellspacing=3D"0" cellpadding=3D"0">
                  <tbody><tr>
                    <td>
                        <a href=3D"http://link.email.dynect.net/link.php?Dy=
nEngagement=3Dtrue&amp;H=3DO4Q4i%2B%2BNvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3H=
MwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&amp;G=
=3D783&amp;R=3Dhttps%3A%2F%2Fwww.zillow.com%2Fhomedetails%2F247-N-Capitol-A=
ve-UNIT-176-San-Jose-CA-95127%2F19721999_zpid%2F&amp;I=3D20170223033740.000=
00640df43%40mail6-22-ewr&amp;X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm=
9kLTI1Ni0xMDI7Mnw4NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&amp;S=3Dey5CTM2JhmDHd9Na=
bXW2S36WyBqqhHKFwte_ryvYf4c" target=3D"_blank">
                        <img src=3D"https://photos.zillowstatic.com/p_b/ISt=
goq3rpvqvln1000000000.jpg" height=3D"76" width=3D"101" border=3D"0" alt=3D"=
Listing Photo">
                        </a>
                    </td>
                    <td style=3D"font-family:Open-Sans,Arial;padding-left:1=
0px;vertical-align:top">
                      <div>
                        <img src=3D"http://www.zillow.com/static/images/for=
-rent-round.gif" style=3D"border:0" border=3D"0">
                        <span style=3D"padding-left:4px;font-size:12px;font=
-weight:bold">FOR RENT</span>
                      </div>
                      <div style=3D"font-size:22px;color:#444;margin-top:4p=
x">$2,300/mo</div>
                      <div style=3D"font-size:18px;color:#444;margin-top:4p=
x">
                                  2 bd,

                            2.0 ba,

                          1000 sqft
                      </div>
                      <div style=3D"font-size:18px;color:#444;margin-top:4p=
x">
                        <a href=3D"http://link.email.dynect.net/link.php?Dy=
nEngagement=3Dtrue&amp;H=3DO4Q4i%2B%2BNvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3H=
MwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&amp;G=
=3D783&amp;R=3Dhttps%3A%2F%2Fwww.zillow.com%2Fhomedetails%2F247-N-Capitol-A=
ve-UNIT-176-San-Jose-CA-95127%2F19721999_zpid%2F%3Futm_source%3Demail%26utm=
_medium%3Demail%26utm_campaign%3Demo-rentalzmail-hdp&amp;I=3D20170223033740=
.00000640df43%40mail6-22-ewr&amp;X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOT=
pwcm9kLTI1Ni0xMDI7Mnw4NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&amp;S=3D97wqQCHK_Kij=
2ARcFheTWXMT_-C9a-bBq_-EYQzykQs" style=3D"text-decoration:none;color:#0074e=
4;font-weight:bold" target=3D"_blank">247 N Capitol Ave UNIT 176, San Jose,=
 CA 95127</a>
                      </div>
                    </td>
                  </tr>
                </tbody></table>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td bgcolor=3D"#ffffff" style=3D"font-family:Open-Sans,Arial;=
padding:20px 0 30px 0;background-color:#ffffff;border-collapse:collapse">
                <table class=3D"m_-466741844386806694see-all" cellspacing=
=3D"0" cellpadding=3D"0" border=3D"0" style=3D"border-spacing:0px;backgroun=
d-color:#ddd;background-repeat:repeat-x;border-radius:5px;border:1px solid =
#ddd;word-wrap:break-word;text-align:left" align=3D"left">
                    <tbody><tr>
                        <td align=3D"center" style=3D"font-family:Open-sans=
,Arial;font-size:15px;color:#fff;padding:5px 78px;line-height:22px;text-ali=
gn:center">
                            <a class=3D"m_-466741844386806694linkbutton" hr=
ef=3D"http://link.email.dynect.net/link.php?DynEngagement=3Dtrue&amp;H=3DO4=
Q4i%2B%2BNvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2Fdo=
W%2BuZAT8hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&amp;G=3D783&amp;R=3Dhttps%3A%2F%2Fw=
ww.zillow.com%2Fhomedetails%2F247-N-Capitol-Ave-UNIT-176-San-Jose-CA-95127%=
2F19721999_zpid%2F&amp;I=3D20170223033740.00000640df43%40mail6-22-ewr&amp;X=
=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE1MjA6OTMy=
MjIzMDktODkxNjk5NjQ7&amp;S=3Dey5CTM2JhmDHd9NabXW2S36WyBqqhHKFwte_ryvYf4c" s=
tyle=3D"font-size:16px;color:#333;background-color:#ddd;text-decoration:non=
e;display:block;text-align:center;border-radius:5px;box-sizing:border-box;b=
ox-sizing:border-box" target=3D"_blank">See all listing details</a>
                        </td>
                    </tr>
                </tbody></table>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            <tr>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
              <td bgcolor=3D"#ffffff" style=3D"font-family:Open-Sans,Arial;=
padding-bottom:15px;background-color:#ffffff;border-collapse:collapse">
                <span style=3D"margin:0;font-size:16px;line-height:1.5;font=
-weight:normal">No longer for rent?</span>
                <br class=3D"m_-466741844386806694mobilelinebreak" style=3D=
"display:none">
                <a style=3D"color:#0074e4;text-decoration:none;display:inli=
ne-block" href=3D"http://link.email.dynect.net/link.php?DynEngagement=3Dtru=
e&amp;H=3DO4Q4i%2B%2BNvUOnGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO=
4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt%2B87%2BS4Py3U%2BLwVk&amp;G=3D783&amp;R=3Dhtt=
ps%3A%2F%2Fwww.zillow.com%3A443%2Frentals%2FRemoveStaleListingConfirmation.=
htm%3FID%3DX1-PR-RNNKYDK%26utm_source%3Demail%26utm_medium%3Demail%26utm_ca=
mpaign%3Demo-rentalzmail-teardown&amp;I=3D20170223033740.00000640df43%40mai=
l6-22-ewr&amp;X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7M=
nw4NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&amp;S=3DdISXjXGEVjE_ZtNnMJeRrloDL5gRVky=
Hq_wh_UOQP10" target=3D"_blank">Remove it from Zillow</a>
              </td>
              <td width=3D"20" style=3D"border-collapse:collapse"></td>
            </tr>
            </tbody></table>
            </td>
            </tr>
           =20
            <tr>
            <td colspan=3D"3" style=3D"text-align:center;vertical-align:top=
;font-size:15px;font-family:Open-Sans,Arial;line-height:22px;padding-bottom=
:30px">
                <table cellpadding=3D"0" cellspacing=3D"0" width=3D"100%">
                <tbody><tr>
               =20
                <td background=3D"https://www.zillowstatic.com/static-email=
/LATEST/static-email/images/Blue_Background_Desktop.png" style=3D"backgroun=
d-image:url(&#39;https://ci6.googleusercontent.com/proxy/iZZK2qnQyv8SKc_t70=
Fq-eJMdF7EB6o-NYXagpFeGIEMp7MG6_9NLvCqLP2AUEvLTdI17fXx0wQTaTAT_hEae_Odk54ib=
p2iNoNurz4arCI-nY6oSebdLCAgQQbjnOaLcBdKAnk4Rs0aNx9XTHIj_KSFq67m-w=3Ds0-d-e1=
-ft#https://www.zillowstatic.com/static-email/LATEST/static-email/images/Bl=
ue_Background_Desktop.png&#39;);background-size:601px 210px;height:210px;wi=
dth:600px;vertical-align:top" width=3D"600" height=3D"210" class=3D"m_-4667=
41844386806694upsell-wrapper">
                    <table cellpadding=3D"0" cellspacing=3D"0" width=3D"100=
%" valign=3D"top">
                        <tbody><tr>
                            <td style=3D"color:#fff;text-align:center;verti=
cal-align:top;padding-top:20px;padding-bottom:4px">
                                <img src=3D"https://www.zillowstatic.com/st=
atic-email/LATEST/static-email/images/Lock_Icon_2x.png" width=3D"40">
                            </td>
                        </tr>
                        <tr>
                            <td style=3D"color:#fff;text-align:center;verti=
cal-align:top;font-size:24px;font-family:Open-Sans,Arial;line-height:28px" =
class=3D"m_-466741844386806694heading-text">
                                Need help with screening?
                            </td>
                        </tr>
                        <tr>
                            <td style=3D"color:#fff;text-align:center;verti=
cal-align:top;font-size:15px;font-family:Open-Sans,Arial;padding:9px 0 6px"=
>
                                <table width=3D"100%" border=3D"0" cellspac=
ing=3D"0" cellpadding=3D"0">
                                <tbody><tr>
                                <td align=3D"center">
                                    <table width=3D"600" border=3D"0" align=
=3D"center" cellpadding=3D"0" cellspacing=3D"0" class=3D"m_-466741844386806=
694table">
                                        <tbody><tr>
                                        <td width=3D"600" align=3D"center" =
class=3D"m_-466741844386806694cell">
                                        <table cellpadding=3D"0" cellspacin=
g=3D"0" align=3D"center">
                                            <tbody><tr>
                                               <td class=3D"m_-466741844386=
806694green-bar" style=3D"background-color:#7ac022;width:70px;height:2px;li=
ne-height:2px;font-size:2px">
                                                    =C2=A0
                                                </td>
                                            </tr>
                                        </tbody></table>
                                        </td>
                                        </tr>
                                    </tbody></table>
                                </td>
                                </tr>
                                </tbody></table>
                            </td>
                        </tr>
                        <tr>
                            <td style=3D"color:#fff;text-align:center;verti=
cal-align:top;font-size:12px;line-height:18px;padding-bottom:13px;font-fami=
ly:Open-Sans,Arial;font-weight:bold" class=3D"m_-466741844386806694sub-text=
">
                                SmartMove from TransUnion makes it simple.
                            </td>
                        </tr>
                        <tr>
                            <td style=3D"font-size:15px;font-family:Open-Sa=
ns,Arial;color:#333;line-height:22px;padding-bottom:21px" class=3D"m_-46674=
1844386806694button-template">
                            <table width=3D"100%" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0">
                            <tbody><tr><td align=3D"center">
                                <table width=3D"600" border=3D"0" align=3D"=
center" cellpadding=3D"0" cellspacing=3D"0" class=3D"m_-466741844386806694t=
able">
                                  <tbody><tr><td width=3D"600" align=3D"cen=
ter" class=3D"m_-466741844386806694cell">
                                    <table class=3D"m_-466741844386806694bu=
tton-table" cellspacing=3D"0" cellpadding=3D"0" border=3D"0" style=3D"borde=
r-spacing:0px;background-color:#0074e4;background-repeat:repeat-x;border-ra=
dius:5px;border:1px solid #0074e4;word-wrap:break-word;text-align:center" a=
lign=3D"center">
                                        <tbody><tr>
                                            <td align=3D"center" style=3D"f=
ont-family:Open-sans,Arial;font-size:15px;color:#fff;padding:5px 16px;line-=
height:22px;text-align:center">
                                                <a href=3D"http://link.emai=
l.dynect.net/link.php?DynEngagement=3Dtrue&amp;H=3DO4Q4i%2B%2BNvUOnGBVX4XCh=
7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt%2B8=
7%2BS4Py3U%2BLwVk&amp;G=3D783&amp;R=3Dhttps%3A%2F%2Fpostlets.mysmartmove.co=
m%2F%3Futm_source%3DZ_lead%26utm_medium%3Demail%26utm_content%3Dfooter_try_=
today%26utm_campaign%3DSmartMove&amp;I=3D20170223033740.00000640df43%40mail=
6-22-ewr&amp;X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mn=
w4NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7&amp;S=3DY0s_Pg76dlfszemPSXCAdpwSQvwJfMG7=
4f48eXqHOMQ" style=3D"text-decoration:none;border:none;color:#fff" target=
=3D"_blank">Get Started</a>
                                            </td>
                                        </tr>
                                    </tbody></table>
                                </td></tr></tbody></table>
                                </td></tr></tbody></table>
                            </td>
                        </tr>
                    </tbody></table>
                </td>
               =20
                </tr>
                </tbody></table>
                </td>
            </tr>
           =20
            <tr>
              <td colspan=3D"3" style=3D"font-family:Open-Sans,Arial;paddin=
g:0 0 10px 0;background:#000;color:#ffffff;border:none" align=3D"center" id=
=3D"m_-466741844386806694zmobilefooter">

<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" id=3D"m_-46674184=
4386806694footer-upsell">
    <tbody><tr>
        <td align=3D"center" width=3D"100%" style=3D"background-color:#eee"=
>
            <table cellspacing=3D"0" cellpadding=3D"0" border=3D"0" width=
=3D"100%">
            <tbody><tr>
                <td class=3D"m_-466741844386806694zprivacy" align=3D"center=
" style=3D"width:100%;color:#666;font-family:Open-Sans,arial,verdana,sans-s=
erif;font-size:13px;text-transform:uppercase;font-weight:bold;padding-botto=
m:10px;padding-top:10px;line-height:20px"><a href=3D"http://link.email.dyne=
ct.net/link.php?DynEngagement=3Dtrue&amp;H=3DO4Q4i%2B%2BNvUOnGBVX4XCh7iCzY5=
P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNbqNmEt%2B87%2BS4=
Py3U%2BLwVk&amp;G=3D783&amp;R=3Dhttp%3A%2F%2Fwww.zillow.com%2Fcorp%2FPrivac=
y.htm%3Futm_source%3Demail%26utm_medium%3Demail%26utm_campaign%3Demo-footer=
privacy-operational_zmail&amp;I=3D20170223033740.00000640df43%40mail6-22-ew=
r&amp;X=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mnw4NTE1M=
jA6OTMyMjIzMDktODkxNjk5NjQ7&amp;S=3DilMpBQSQLVH5Uw6lxbmf6erWb_fXI0UqcfnhbaL=
sSos" style=3D"color:#666;text-decoration:none" target=3D"_blank">PRIVACY P=
OLICY</a></td>
            </tr>
            </tbody></table>
        </td>
    </tr>
 <tr>
    <td width=3D"600" class=3D"m_-466741844386806694cell-center" style=3D"l=
ine-height:20px;text-align:center;font-family:Open-Sans,Arial,Verdana,sans-=
serif;font-size:13px;color:#ccc;padding-top:10px;font-weight:regular;paddin=
g-left:20px;padding-right:20px" align=3D"left" id=3D"m_-466741844386806694z=
footer">
        <div class=3D"m_-466741844386806694zaddrcontainer"><span class=3D"m=
_-466741844386806694zcopyright">=C2=A9 2006-2016 Zillow, Inc. </span>
        <span class=3D"m_-466741844386806694zaddress">1301=C2=A0Second=C2=
=A0Avenue,=C2=A0Floor=C2=A031,=C2=A0<wbr>Seattle,=C2=A0WA=C2=A098101</span>=
</div>
    </td>
  </tr>
</tbody></table>
              </td>
            </tr>
          </tbody></table>
        </td>
      </tr>
    </tbody></table>
  </div>



<img src=3D"http://trk.email.dynect.net/trk.php?a=3D/o2/783/O4Q4i%2B%2BNvUO=
nGBVX4XCh7iCzY5P80%2BVDCF0gEQrR3HMwQ0gh%2FMcqJ3TdO4k%2FIo%2FdoW%2BuZAT8hQNb=
qNmEt%2B87%2BS4Py3U%2BLwVk/i.gif&amp;i=3D20170223033740.00000640df43%40mail=
6-22-ewr&amp;x=3DMHw4NTE1MTg6LTkzNjc2NzQ4MTsxfDg1MTUxOTpwcm9kLTI1Ni0xMDI7Mn=
w4NTE1MjA6OTMyMjIzMDktODkxNjk5NjQ7" alt=3D"" width=3D"2" height=3D"2"></div=
></div><br></div>

--001a114489caddd8dd054e3e25cd--"""
