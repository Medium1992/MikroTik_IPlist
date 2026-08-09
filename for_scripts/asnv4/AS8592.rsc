:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.16.0.0/19]] = 0) do={ add list=$AddressList comment=AS8592 address=212.16.0.0/19 }
