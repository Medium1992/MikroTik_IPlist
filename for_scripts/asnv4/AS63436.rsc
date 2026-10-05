:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.43.120.0/24]] = 0) do={ add list=$AddressList comment=AS63436 address=138.43.120.0/24 }
:if ([:len [find where list=$AddressList and address=138.43.122.0/23]] = 0) do={ add list=$AddressList comment=AS63436 address=138.43.122.0/23 }
:if ([:len [find where list=$AddressList and address=138.43.124.0/22]] = 0) do={ add list=$AddressList comment=AS63436 address=138.43.124.0/22 }
:if ([:len [find where list=$AddressList and address=162.252.239.0/24]] = 0) do={ add list=$AddressList comment=AS63436 address=162.252.239.0/24 }
:if ([:len [find where list=$AddressList and address=192.124.224.0/24]] = 0) do={ add list=$AddressList comment=AS63436 address=192.124.224.0/24 }
