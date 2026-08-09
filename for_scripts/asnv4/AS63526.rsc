:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.197.0/24]] = 0) do={ add list=$AddressList comment=AS63526 address=103.101.197.0/24 }
:if ([:len [find where list=$AddressList and address=103.101.199.0/24]] = 0) do={ add list=$AddressList comment=AS63526 address=103.101.199.0/24 }
:if ([:len [find where list=$AddressList and address=103.106.236.0/22]] = 0) do={ add list=$AddressList comment=AS63526 address=103.106.236.0/22 }
:if ([:len [find where list=$AddressList and address=103.112.52.0/22]] = 0) do={ add list=$AddressList comment=AS63526 address=103.112.52.0/22 }
:if ([:len [find where list=$AddressList and address=103.120.200.0/22]] = 0) do={ add list=$AddressList comment=AS63526 address=103.120.200.0/22 }
:if ([:len [find where list=$AddressList and address=103.122.142.0/23]] = 0) do={ add list=$AddressList comment=AS63526 address=103.122.142.0/23 }
:if ([:len [find where list=$AddressList and address=103.147.162.0/23]] = 0) do={ add list=$AddressList comment=AS63526 address=103.147.162.0/23 }
:if ([:len [find where list=$AddressList and address=103.149.142.0/23]] = 0) do={ add list=$AddressList comment=AS63526 address=103.149.142.0/23 }
:if ([:len [find where list=$AddressList and address=103.159.129.0/24]] = 0) do={ add list=$AddressList comment=AS63526 address=103.159.129.0/24 }
:if ([:len [find where list=$AddressList and address=103.177.246.0/23]] = 0) do={ add list=$AddressList comment=AS63526 address=103.177.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.231.238.0/23]] = 0) do={ add list=$AddressList comment=AS63526 address=103.231.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.239.252.0/22]] = 0) do={ add list=$AddressList comment=AS63526 address=103.239.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.48.160.0/23]] = 0) do={ add list=$AddressList comment=AS63526 address=103.48.160.0/23 }
:if ([:len [find where list=$AddressList and address=103.72.60.0/23]] = 0) do={ add list=$AddressList comment=AS63526 address=103.72.60.0/23 }
:if ([:len [find where list=$AddressList and address=114.129.14.0/23]] = 0) do={ add list=$AddressList comment=AS63526 address=114.129.14.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.20.0/23]] = 0) do={ add list=$AddressList comment=AS63526 address=160.22.20.0/23 }
:if ([:len [find where list=$AddressList and address=45.125.220.0/22]] = 0) do={ add list=$AddressList comment=AS63526 address=45.125.220.0/22 }
