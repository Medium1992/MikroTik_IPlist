:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.91.0/24]] = 0) do={ add list=$AddressList comment=AS63126 address=103.60.91.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.73.0/24]] = 0) do={ add list=$AddressList comment=AS63126 address=192.42.73.0/24 }
