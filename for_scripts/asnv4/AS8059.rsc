:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.220.96.0/19]] = 0) do={ add list=$AddressList comment=AS8059 address=216.220.96.0/19 }
