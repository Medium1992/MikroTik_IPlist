:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.200.0/22]] = 0) do={ add list=$AddressList comment=AS63512 address=103.41.200.0/22 }
