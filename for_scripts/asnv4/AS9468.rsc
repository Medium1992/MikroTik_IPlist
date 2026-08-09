:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.90.0/23]] = 0) do={ add list=$AddressList comment=AS9468 address=103.38.90.0/23 }
:if ([:len [find where list=$AddressList and address=202.1.6.0/24]] = 0) do={ add list=$AddressList comment=AS9468 address=202.1.6.0/24 }
