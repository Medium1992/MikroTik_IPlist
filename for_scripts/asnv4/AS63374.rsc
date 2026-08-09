:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.75.209.0/24]] = 0) do={ add list=$AddressList comment=AS63374 address=192.75.209.0/24 }
:if ([:len [find where list=$AddressList and address=63.116.120.0/23]] = 0) do={ add list=$AddressList comment=AS63374 address=63.116.120.0/23 }
:if ([:len [find where list=$AddressList and address=63.116.122.0/24]] = 0) do={ add list=$AddressList comment=AS63374 address=63.116.122.0/24 }
