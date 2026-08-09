:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.75.187.0/24]] = 0) do={ add list=$AddressList comment=AS63308 address=192.75.187.0/24 }
