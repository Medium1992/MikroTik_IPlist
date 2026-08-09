:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.190.32.0/19]] = 0) do={ add list=$AddressList comment=AS8499 address=195.190.32.0/19 }
