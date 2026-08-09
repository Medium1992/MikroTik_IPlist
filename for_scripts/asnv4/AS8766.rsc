:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.96.0/20]] = 0) do={ add list=$AddressList comment=AS8766 address=194.145.96.0/20 }
