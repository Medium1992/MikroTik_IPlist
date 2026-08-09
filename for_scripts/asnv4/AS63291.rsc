:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.67.172.0/24]] = 0) do={ add list=$AddressList comment=AS63291 address=192.67.172.0/24 }
