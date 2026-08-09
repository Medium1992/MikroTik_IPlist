:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.240.6.0/23]] = 0) do={ add list=$AddressList comment=AS824 address=145.240.6.0/23 }
