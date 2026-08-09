:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.50.24.0/22]] = 0) do={ add list=$AddressList comment=AS63869 address=103.50.24.0/22 }
