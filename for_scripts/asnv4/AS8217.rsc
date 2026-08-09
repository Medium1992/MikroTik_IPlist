:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS8217 address=151.96.0.0/16 }
