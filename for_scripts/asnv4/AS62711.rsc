:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.175.200.0/23]] = 0) do={ add list=$AddressList comment=AS62711 address=23.175.200.0/23 }
