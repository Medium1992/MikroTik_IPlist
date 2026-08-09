:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.82.128.0/19]] = 0) do={ add list=$AddressList comment=AS9089 address=212.82.128.0/19 }
