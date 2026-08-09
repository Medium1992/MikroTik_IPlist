:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.12.0.0/19]] = 0) do={ add list=$AddressList comment=AS8675 address=212.12.0.0/19 }
