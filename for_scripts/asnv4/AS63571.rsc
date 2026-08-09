:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.255.164.0/24]] = 0) do={ add list=$AddressList comment=AS63571 address=36.255.164.0/24 }
