:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.9.128.0/19]] = 0) do={ add list=$AddressList comment=AS8787 address=212.9.128.0/19 }
