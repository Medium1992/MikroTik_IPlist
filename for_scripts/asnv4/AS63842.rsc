:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.22.100.0/22]] = 0) do={ add list=$AddressList comment=AS63842 address=203.22.100.0/22 }
