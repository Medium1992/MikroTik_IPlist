:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.252.150.0/23]] = 0) do={ add list=$AddressList comment=AS9642 address=211.252.150.0/23 }
:if ([:len [find where list=$AddressList and address=61.248.224.0/23]] = 0) do={ add list=$AddressList comment=AS9642 address=61.248.224.0/23 }
