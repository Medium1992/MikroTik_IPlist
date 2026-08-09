:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.158.0.0/15]] = 0) do={ add list=$AddressList comment=discord.media address=162.158.0.0/15 }
