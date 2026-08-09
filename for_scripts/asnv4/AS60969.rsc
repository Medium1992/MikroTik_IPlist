:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.13.128.0/19]] = 0) do={ add list=$AddressList comment=AS60969 address=62.13.128.0/19 }
