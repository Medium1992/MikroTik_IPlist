:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.160.27.0/24]] = 0) do={ add list=$AddressList comment=AS8908 address=62.160.27.0/24 }
