:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.50.0/24]] = 0) do={ add list=$AddressList comment=AS63972 address=103.172.50.0/24 }
:if ([:len [find where list=$AddressList and address=103.55.59.0/24]] = 0) do={ add list=$AddressList comment=AS63972 address=103.55.59.0/24 }
