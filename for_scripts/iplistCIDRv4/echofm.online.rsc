:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.81.17/32]] = 0) do={ add list=$AddressList comment=echofm.online address=104.21.81.17/32 }
:if ([:len [find where list=$AddressList and address=167.235.0.0/16]] = 0) do={ add list=$AddressList comment=echofm.online address=167.235.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.67.137.125/32]] = 0) do={ add list=$AddressList comment=echofm.online address=172.67.137.125/32 }
:if ([:len [find where list=$AddressList and address=46.224.0.0/20]] = 0) do={ add list=$AddressList comment=echofm.online address=46.224.0.0/20 }
:if ([:len [find where list=$AddressList and address=46.224.96.0/20]] = 0) do={ add list=$AddressList comment=echofm.online address=46.224.96.0/20 }
:if ([:len [find where list=$AddressList and address=94.130.217.192/26]] = 0) do={ add list=$AddressList comment=echofm.online address=94.130.217.192/26 }
