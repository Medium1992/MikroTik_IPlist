:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.29.130.0/24]] = 0) do={ add list=$AddressList comment=AS65542 address=200.29.130.0/24 }
:if ([:len [find where list=$AddressList and address=41.106.192.0/19]] = 0) do={ add list=$AddressList comment=AS65542 address=41.106.192.0/19 }
