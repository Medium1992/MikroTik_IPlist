:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.44.60.0/22]] = 0) do={ add list=$AddressList comment=AS63185 address=162.44.60.0/22 }
