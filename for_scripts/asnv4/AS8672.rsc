:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.251.39.0/24]] = 0) do={ add list=$AddressList comment=AS8672 address=151.251.39.0/24 }
