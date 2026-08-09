:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.180.0/23]] = 0) do={ add list=$AddressList comment=AS63776 address=103.123.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.123.183.0/24]] = 0) do={ add list=$AddressList comment=AS63776 address=103.123.183.0/24 }
