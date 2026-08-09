:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.120.55.0/24]] = 0) do={ add list=$AddressList comment=AS8874 address=194.120.55.0/24 }
