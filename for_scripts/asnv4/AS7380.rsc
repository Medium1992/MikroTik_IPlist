:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.82.152.0/24]] = 0) do={ add list=$AddressList comment=AS7380 address=192.82.152.0/24 }
