:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.40.193/32]] = 0) do={ add list=$AddressList comment=1337x.to address=104.21.40.193/32 }
:if ([:len [find where list=$AddressList and address=104.31.0.0/16]] = 0) do={ add list=$AddressList comment=1337x.to address=104.31.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.67.188.67/32]] = 0) do={ add list=$AddressList comment=1337x.to address=172.67.188.67/32 }
