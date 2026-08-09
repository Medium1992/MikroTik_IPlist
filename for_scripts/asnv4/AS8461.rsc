:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.254.216.0/23]] = 0) do={ add list=$AddressList comment=AS8461 address=193.254.216.0/23 }
