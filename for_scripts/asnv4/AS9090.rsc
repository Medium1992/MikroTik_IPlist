:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.136.0/23]] = 0) do={ add list=$AddressList comment=AS9090 address=194.153.136.0/23 }
