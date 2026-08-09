:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.120.0/23]] = 0) do={ add list=$AddressList comment=AS60608 address=185.28.120.0/23 }
