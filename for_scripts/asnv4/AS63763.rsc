:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.70.0/23]] = 0) do={ add list=$AddressList comment=AS63763 address=103.153.70.0/23 }
