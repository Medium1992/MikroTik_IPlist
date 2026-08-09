:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.100.0.0/19]] = 0) do={ add list=$AddressList comment=AS9011 address=212.100.0.0/19 }
