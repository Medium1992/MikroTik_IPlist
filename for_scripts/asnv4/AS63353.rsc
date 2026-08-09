:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.243.160.0/20]] = 0) do={ add list=$AddressList comment=AS63353 address=104.243.160.0/20 }
:if ([:len [find where list=$AddressList and address=142.0.72.0/21]] = 0) do={ add list=$AddressList comment=AS63353 address=142.0.72.0/21 }
