:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.40.193]] = 0) do={ add list=$AddressList comment=1337x.to address=104.21.40.193 }
:if ([:len [find where list=$AddressList and address=104.31.16.11]] = 0) do={ add list=$AddressList comment=1337x.to address=104.31.16.11 }
:if ([:len [find where list=$AddressList and address=104.31.16.118]] = 0) do={ add list=$AddressList comment=1337x.to address=104.31.16.118 }
:if ([:len [find where list=$AddressList and address=172.67.188.67]] = 0) do={ add list=$AddressList comment=1337x.to address=172.67.188.67 }
