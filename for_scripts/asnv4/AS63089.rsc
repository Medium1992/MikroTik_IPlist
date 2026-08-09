:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.156.16.0/20]] = 0) do={ add list=$AddressList comment=AS63089 address=104.156.16.0/20 }
:if ([:len [find where list=$AddressList and address=104.243.176.0/20]] = 0) do={ add list=$AddressList comment=AS63089 address=104.243.176.0/20 }
