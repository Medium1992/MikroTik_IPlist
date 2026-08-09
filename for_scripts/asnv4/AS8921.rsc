:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.44.224.0/19]] = 0) do={ add list=$AddressList comment=AS8921 address=212.44.224.0/19 }
