:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.50.109.0/24]] = 0) do={ add list=$AddressList comment=AS9483 address=202.50.109.0/24 }
