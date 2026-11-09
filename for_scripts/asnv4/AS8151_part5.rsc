:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.144.224.0/24]] = 0) do={ add list=$AddressList comment=AS8151 address=45.144.224.0/24 }
