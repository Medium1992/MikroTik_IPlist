:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.133.47.0/24]] = 0) do={ add list=$AddressList comment=AS63465 address=192.133.47.0/24 }
