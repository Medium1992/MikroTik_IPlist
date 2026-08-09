:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.44.76.0/22]] = 0) do={ add list=$AddressList comment=AS63923 address=103.44.76.0/22 }
