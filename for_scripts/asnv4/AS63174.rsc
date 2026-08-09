:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.253.144.0/24]] = 0) do={ add list=$AddressList comment=AS63174 address=165.253.144.0/24 }
:if ([:len [find where list=$AddressList and address=165.253.43.0/24]] = 0) do={ add list=$AddressList comment=AS63174 address=165.253.43.0/24 }
:if ([:len [find where list=$AddressList and address=165.253.64.0/23]] = 0) do={ add list=$AddressList comment=AS63174 address=165.253.64.0/23 }
