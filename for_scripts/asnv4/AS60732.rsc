:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.188.0/23]] = 0) do={ add list=$AddressList comment=AS60732 address=176.124.188.0/23 }
