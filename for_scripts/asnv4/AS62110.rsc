:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.78.0/23]] = 0) do={ add list=$AddressList comment=AS62110 address=151.237.78.0/23 }
