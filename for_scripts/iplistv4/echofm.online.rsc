:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.81.17]] = 0) do={ add list=$AddressList comment=echofm.online address=104.21.81.17 }
:if ([:len [find where list=$AddressList and address=167.235.198.119]] = 0) do={ add list=$AddressList comment=echofm.online address=167.235.198.119 }
:if ([:len [find where list=$AddressList and address=172.67.137.125]] = 0) do={ add list=$AddressList comment=echofm.online address=172.67.137.125 }
:if ([:len [find where list=$AddressList and address=46.224.0.219]] = 0) do={ add list=$AddressList comment=echofm.online address=46.224.0.219 }
:if ([:len [find where list=$AddressList and address=46.224.109.214]] = 0) do={ add list=$AddressList comment=echofm.online address=46.224.109.214 }
:if ([:len [find where list=$AddressList and address=94.130.217.223]] = 0) do={ add list=$AddressList comment=echofm.online address=94.130.217.223 }
