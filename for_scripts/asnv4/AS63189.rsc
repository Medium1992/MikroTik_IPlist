:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=40.143.143.0/24]] = 0) do={ add list=$AddressList comment=AS63189 address=40.143.143.0/24 }
