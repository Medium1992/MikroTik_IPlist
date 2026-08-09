:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.73.23.0/24]] = 0) do={ add list=$AddressList comment=AS63274 address=192.73.23.0/24 }
