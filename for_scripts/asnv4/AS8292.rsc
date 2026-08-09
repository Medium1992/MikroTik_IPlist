:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.65.200.0/21]] = 0) do={ add list=$AddressList comment=AS8292 address=188.65.200.0/21 }
