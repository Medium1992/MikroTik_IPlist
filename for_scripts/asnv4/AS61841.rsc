:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.251.0/24]] = 0) do={ add list=$AddressList comment=AS61841 address=192.100.251.0/24 }
