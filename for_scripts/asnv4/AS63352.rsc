:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.181.126.0/24]] = 0) do={ add list=$AddressList comment=AS63352 address=5.181.126.0/24 }
:if ([:len [find where list=$AddressList and address=81.199.28.0/24]] = 0) do={ add list=$AddressList comment=AS63352 address=81.199.28.0/24 }
