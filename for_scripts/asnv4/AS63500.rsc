:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.89.0/24]] = 0) do={ add list=$AddressList comment=AS63500 address=103.151.89.0/24 }
:if ([:len [find where list=$AddressList and address=103.212.43.0/24]] = 0) do={ add list=$AddressList comment=AS63500 address=103.212.43.0/24 }
