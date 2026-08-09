:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.111.216.0/23]] = 0) do={ add list=$AddressList comment=AS8813 address=78.111.216.0/23 }
