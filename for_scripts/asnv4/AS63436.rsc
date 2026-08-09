:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.43.120.0/21]] = 0) do={ add list=$AddressList comment=AS63436 address=138.43.120.0/21 }
:if ([:len [find where list=$AddressList and address=162.252.239.0/24]] = 0) do={ add list=$AddressList comment=AS63436 address=162.252.239.0/24 }
:if ([:len [find where list=$AddressList and address=192.124.224.0/24]] = 0) do={ add list=$AddressList comment=AS63436 address=192.124.224.0/24 }
