:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.184.0/22]] = 0) do={ add list=$AddressList comment=AS63457 address=104.219.184.0/22 }
:if ([:len [find where list=$AddressList and address=192.197.122.0/23]] = 0) do={ add list=$AddressList comment=AS63457 address=192.197.122.0/23 }
:if ([:len [find where list=$AddressList and address=199.204.240.0/21]] = 0) do={ add list=$AddressList comment=AS63457 address=199.204.240.0/21 }
:if ([:len [find where list=$AddressList and address=199.250.176.0/21]] = 0) do={ add list=$AddressList comment=AS63457 address=199.250.176.0/21 }
:if ([:len [find where list=$AddressList and address=207.89.51.0/24]] = 0) do={ add list=$AddressList comment=AS63457 address=207.89.51.0/24 }
:if ([:len [find where list=$AddressList and address=208.73.192.0/21]] = 0) do={ add list=$AddressList comment=AS63457 address=208.73.192.0/21 }
:if ([:len [find where list=$AddressList and address=209.16.162.0/23]] = 0) do={ add list=$AddressList comment=AS63457 address=209.16.162.0/23 }
:if ([:len [find where list=$AddressList and address=209.16.164.0/24]] = 0) do={ add list=$AddressList comment=AS63457 address=209.16.164.0/24 }
:if ([:len [find where list=$AddressList and address=209.16.166.0/23]] = 0) do={ add list=$AddressList comment=AS63457 address=209.16.166.0/23 }
:if ([:len [find where list=$AddressList and address=209.16.168.0/22]] = 0) do={ add list=$AddressList comment=AS63457 address=209.16.168.0/22 }
