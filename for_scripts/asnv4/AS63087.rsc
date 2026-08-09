:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.48.98.0/24]] = 0) do={ add list=$AddressList comment=AS63087 address=192.48.98.0/24 }
