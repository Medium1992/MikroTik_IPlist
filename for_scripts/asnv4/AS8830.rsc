:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.13.64.0/19]] = 0) do={ add list=$AddressList comment=AS8830 address=212.13.64.0/19 }
