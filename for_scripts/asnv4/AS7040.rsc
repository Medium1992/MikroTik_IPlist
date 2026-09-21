:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.243.254.0/24]] = 0) do={ add list=$AddressList comment=AS7040 address=104.243.254.0/24 }
:if ([:len [find where list=$AddressList and address=104.255.152.0/21]] = 0) do={ add list=$AddressList comment=AS7040 address=104.255.152.0/21 }
:if ([:len [find where list=$AddressList and address=162.254.132.0/22]] = 0) do={ add list=$AddressList comment=AS7040 address=162.254.132.0/22 }
:if ([:len [find where list=$AddressList and address=172.111.135.0/24]] = 0) do={ add list=$AddressList comment=AS7040 address=172.111.135.0/24 }
:if ([:len [find where list=$AddressList and address=172.111.232.0/24]] = 0) do={ add list=$AddressList comment=AS7040 address=172.111.232.0/24 }
:if ([:len [find where list=$AddressList and address=172.94.7.0/24]] = 0) do={ add list=$AddressList comment=AS7040 address=172.94.7.0/24 }
:if ([:len [find where list=$AddressList and address=198.144.144.0/22]] = 0) do={ add list=$AddressList comment=AS7040 address=198.144.144.0/22 }
:if ([:len [find where list=$AddressList and address=198.144.148.0/23]] = 0) do={ add list=$AddressList comment=AS7040 address=198.144.148.0/23 }
:if ([:len [find where list=$AddressList and address=198.144.151.0/24]] = 0) do={ add list=$AddressList comment=AS7040 address=198.144.151.0/24 }
:if ([:len [find where list=$AddressList and address=198.144.152.0/21]] = 0) do={ add list=$AddressList comment=AS7040 address=198.144.152.0/21 }
:if ([:len [find where list=$AddressList and address=199.167.136.0/22]] = 0) do={ add list=$AddressList comment=AS7040 address=199.167.136.0/22 }
:if ([:len [find where list=$AddressList and address=199.19.92.0/22]] = 0) do={ add list=$AddressList comment=AS7040 address=199.19.92.0/22 }
:if ([:len [find where list=$AddressList and address=199.21.148.0/22]] = 0) do={ add list=$AddressList comment=AS7040 address=199.21.148.0/22 }
:if ([:len [find where list=$AddressList and address=199.66.88.0/21]] = 0) do={ add list=$AddressList comment=AS7040 address=199.66.88.0/21 }
:if ([:len [find where list=$AddressList and address=208.81.204.0/23]] = 0) do={ add list=$AddressList comment=AS7040 address=208.81.204.0/23 }
