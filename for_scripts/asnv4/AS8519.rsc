:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.74.160.0/19]] = 0) do={ add list=$AddressList comment=AS8519 address=195.74.160.0/19 }
