:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.8.0/22]] = 0) do={ add list=$AddressList comment=AS63213 address=104.255.8.0/22 }
:if ([:len [find where list=$AddressList and address=104.37.72.0/23]] = 0) do={ add list=$AddressList comment=AS63213 address=104.37.72.0/23 }
:if ([:len [find where list=$AddressList and address=142.147.82.0/24]] = 0) do={ add list=$AddressList comment=AS63213 address=142.147.82.0/24 }
:if ([:len [find where list=$AddressList and address=162.213.159.0/24]] = 0) do={ add list=$AddressList comment=AS63213 address=162.213.159.0/24 }
:if ([:len [find where list=$AddressList and address=162.245.144.0/23]] = 0) do={ add list=$AddressList comment=AS63213 address=162.245.144.0/23 }
:if ([:len [find where list=$AddressList and address=199.196.6.0/23]] = 0) do={ add list=$AddressList comment=AS63213 address=199.196.6.0/23 }
:if ([:len [find where list=$AddressList and address=23.83.216.0/21]] = 0) do={ add list=$AddressList comment=AS63213 address=23.83.216.0/21 }
:if ([:len [find where list=$AddressList and address=65.38.38.0/23]] = 0) do={ add list=$AddressList comment=AS63213 address=65.38.38.0/23 }
