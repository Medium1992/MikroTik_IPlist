:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.9.210.0/24]] = 0) do={ add list=$AddressList comment=AS63165 address=168.9.210.0/24 }
:if ([:len [find where list=$AddressList and address=192.43.223.0/24]] = 0) do={ add list=$AddressList comment=AS63165 address=192.43.223.0/24 }
