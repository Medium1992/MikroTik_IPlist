:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.100.71.0/24]] = 0) do={ add list=$AddressList comment=AS9947 address=61.100.71.0/24 }
:if ([:len [find where list=$AddressList and address=61.100.72.0/24]] = 0) do={ add list=$AddressList comment=AS9947 address=61.100.72.0/24 }
