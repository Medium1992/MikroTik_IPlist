:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.92.119.0/24]] = 0) do={ add list=$AddressList comment=AS8222 address=188.92.119.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.179.0/24]] = 0) do={ add list=$AddressList comment=AS8222 address=194.59.179.0/24 }
