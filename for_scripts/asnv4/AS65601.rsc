:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.174.73.0/24]] = 0) do={ add list=$AddressList comment=AS65601 address=69.174.73.0/24 }
