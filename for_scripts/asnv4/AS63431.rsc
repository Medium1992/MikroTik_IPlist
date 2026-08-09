:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.255.0/24]] = 0) do={ add list=$AddressList comment=AS63431 address=192.100.255.0/24 }
:if ([:len [find where list=$AddressList and address=207.231.85.0/24]] = 0) do={ add list=$AddressList comment=AS63431 address=207.231.85.0/24 }
