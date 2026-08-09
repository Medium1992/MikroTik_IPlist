:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.245.140.0/24]] = 0) do={ add list=$AddressList comment=AS63050 address=192.245.140.0/24 }
:if ([:len [find where list=$AddressList and address=198.147.156.0/24]] = 0) do={ add list=$AddressList comment=AS63050 address=198.147.156.0/24 }
