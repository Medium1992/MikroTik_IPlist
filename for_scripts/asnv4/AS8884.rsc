:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.7.64.0/19]] = 0) do={ add list=$AddressList comment=AS8884 address=212.7.64.0/19 }
