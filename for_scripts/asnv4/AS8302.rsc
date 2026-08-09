:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.123.96.0/20]] = 0) do={ add list=$AddressList comment=AS8302 address=91.123.96.0/20 }
