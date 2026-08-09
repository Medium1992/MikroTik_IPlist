:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.5.0/24]] = 0) do={ add list=$AddressList comment=AS64306 address=103.144.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.79.90.0/24]] = 0) do={ add list=$AddressList comment=AS64306 address=103.79.90.0/24 }
