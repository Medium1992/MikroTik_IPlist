:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.149.95.0/24]] = 0) do={ add list=$AddressList comment=AS8662 address=194.149.95.0/24 }
