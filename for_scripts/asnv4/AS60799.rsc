:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.98.231.0/24]] = 0) do={ add list=$AddressList comment=AS60799 address=82.98.231.0/24 }
