:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.247.0/24]] = 0) do={ add list=$AddressList comment=AS63108 address=192.40.247.0/24 }
