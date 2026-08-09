:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.43.244.0/22]] = 0) do={ add list=$AddressList comment=AS63915 address=103.43.244.0/22 }
