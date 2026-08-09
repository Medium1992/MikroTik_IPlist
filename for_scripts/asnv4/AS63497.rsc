:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.240.0/24]] = 0) do={ add list=$AddressList comment=AS63497 address=103.232.240.0/24 }
:if ([:len [find where list=$AddressList and address=103.232.242.0/23]] = 0) do={ add list=$AddressList comment=AS63497 address=103.232.242.0/23 }
:if ([:len [find where list=$AddressList and address=103.250.199.0/24]] = 0) do={ add list=$AddressList comment=AS63497 address=103.250.199.0/24 }
:if ([:len [find where list=$AddressList and address=103.90.25.0/24]] = 0) do={ add list=$AddressList comment=AS63497 address=103.90.25.0/24 }
