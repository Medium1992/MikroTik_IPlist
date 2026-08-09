:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.253.134.0/23]] = 0) do={ add list=$AddressList comment=AS63138 address=165.253.134.0/23 }
:if ([:len [find where list=$AddressList and address=165.253.34.0/23]] = 0) do={ add list=$AddressList comment=AS63138 address=165.253.34.0/23 }
:if ([:len [find where list=$AddressList and address=165.253.42.0/24]] = 0) do={ add list=$AddressList comment=AS63138 address=165.253.42.0/24 }
