:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.228.0/22]] = 0) do={ add list=$AddressList comment=AS63430 address=104.192.228.0/22 }
:if ([:len [find where list=$AddressList and address=162.255.180.0/22]] = 0) do={ add list=$AddressList comment=AS63430 address=162.255.180.0/22 }
:if ([:len [find where list=$AddressList and address=192.243.32.0/24]] = 0) do={ add list=$AddressList comment=AS63430 address=192.243.32.0/24 }
:if ([:len [find where list=$AddressList and address=192.243.37.0/24]] = 0) do={ add list=$AddressList comment=AS63430 address=192.243.37.0/24 }
:if ([:len [find where list=$AddressList and address=209.20.128.0/23]] = 0) do={ add list=$AddressList comment=AS63430 address=209.20.128.0/23 }
:if ([:len [find where list=$AddressList and address=38.102.224.0/24]] = 0) do={ add list=$AddressList comment=AS63430 address=38.102.224.0/24 }
:if ([:len [find where list=$AddressList and address=38.128.67.0/24]] = 0) do={ add list=$AddressList comment=AS63430 address=38.128.67.0/24 }
:if ([:len [find where list=$AddressList and address=38.82.221.0/24]] = 0) do={ add list=$AddressList comment=AS63430 address=38.82.221.0/24 }
:if ([:len [find where list=$AddressList and address=38.95.231.0/24]] = 0) do={ add list=$AddressList comment=AS63430 address=38.95.231.0/24 }
:if ([:len [find where list=$AddressList and address=66.81.212.0/22]] = 0) do={ add list=$AddressList comment=AS63430 address=66.81.212.0/22 }
