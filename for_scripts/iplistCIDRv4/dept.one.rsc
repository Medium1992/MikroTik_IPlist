:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=dept.one address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=138.197.0.0/16]] = 0) do={ add list=$AddressList comment=dept.one address=138.197.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.227.0.0/16]] = 0) do={ add list=$AddressList comment=dept.one address=165.227.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.67.175.221/32]] = 0) do={ add list=$AddressList comment=dept.one address=172.67.175.221/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=dept.one address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.55.0.0/16]] = 0) do={ add list=$AddressList comment=dept.one address=45.55.0.0/16 }
