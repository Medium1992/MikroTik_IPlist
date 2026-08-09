:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.160.0/19]] = 0) do={ add list=$AddressList comment=AS8601 address=195.138.160.0/19 }
