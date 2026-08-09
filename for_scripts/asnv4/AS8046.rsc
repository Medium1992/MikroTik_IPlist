:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.81.96.0/21]] = 0) do={ add list=$AddressList comment=AS8046 address=206.81.96.0/21 }
