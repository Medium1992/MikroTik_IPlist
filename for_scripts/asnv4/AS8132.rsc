:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.45.249.0/24]] = 0) do={ add list=$AddressList comment=AS8132 address=155.45.249.0/24 }
