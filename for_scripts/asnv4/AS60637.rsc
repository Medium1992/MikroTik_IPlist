:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.157.33.0/24]] = 0) do={ add list=$AddressList comment=AS60637 address=78.157.33.0/24 }
