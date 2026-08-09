:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.40.120.0/22]] = 0) do={ add list=$AddressList comment=AS63508 address=103.40.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.90.62.0/24]] = 0) do={ add list=$AddressList comment=AS63508 address=103.90.62.0/24 }
