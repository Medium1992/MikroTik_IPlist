:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.0.0/21]] = 0) do={ add list=$AddressList comment=AS63100 address=104.153.0.0/21 }
:if ([:len [find where list=$AddressList and address=38.10.72.0/21]] = 0) do={ add list=$AddressList comment=AS63100 address=38.10.72.0/21 }
