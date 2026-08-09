:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.100.0/22]] = 0) do={ add list=$AddressList comment=AS9246 address=103.7.100.0/22 }
:if ([:len [find where list=$AddressList and address=114.142.192.0/18]] = 0) do={ add list=$AddressList comment=AS9246 address=114.142.192.0/18 }
:if ([:len [find where list=$AddressList and address=117.20.120.0/21]] = 0) do={ add list=$AddressList comment=AS9246 address=117.20.120.0/21 }
:if ([:len [find where list=$AddressList and address=202.151.64.0/19]] = 0) do={ add list=$AddressList comment=AS9246 address=202.151.64.0/19 }
:if ([:len [find where list=$AddressList and address=209.164.184.0/21]] = 0) do={ add list=$AddressList comment=AS9246 address=209.164.184.0/21 }
:if ([:len [find where list=$AddressList and address=38.121.24.0/21]] = 0) do={ add list=$AddressList comment=AS9246 address=38.121.24.0/21 }
:if ([:len [find where list=$AddressList and address=43.240.88.0/22]] = 0) do={ add list=$AddressList comment=AS9246 address=43.240.88.0/22 }
:if ([:len [find where list=$AddressList and address=67.98.160.0/21]] = 0) do={ add list=$AddressList comment=AS9246 address=67.98.160.0/21 }
