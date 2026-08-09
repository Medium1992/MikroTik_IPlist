:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.188.197.0/24]] = 0) do={ add list=$AddressList comment=AS8956 address=193.188.197.0/24 }
