:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.126.250.0/24]] = 0) do={ add list=$AddressList comment=AS9167 address=194.126.250.0/24 }
