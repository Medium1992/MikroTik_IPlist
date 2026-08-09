:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.121.0/24]] = 0) do={ add list=$AddressList comment=AS9118 address=194.145.121.0/24 }
