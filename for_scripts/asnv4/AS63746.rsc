:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.220.68.0/22]] = 0) do={ add list=$AddressList comment=AS63746 address=103.220.68.0/22 }
