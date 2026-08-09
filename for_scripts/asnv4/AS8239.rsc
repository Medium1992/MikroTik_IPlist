:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.59.192.0/19]] = 0) do={ add list=$AddressList comment=AS8239 address=212.59.192.0/19 }
