:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.106.0/24]] = 0) do={ add list=$AddressList comment=AS63780 address=103.139.106.0/24 }
