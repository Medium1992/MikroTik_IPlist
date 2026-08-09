:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.203.137.0/24]] = 0) do={ add list=$AddressList comment=AS62737 address=74.203.137.0/24 }
