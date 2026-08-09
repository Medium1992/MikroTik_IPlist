:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.128.0/22]] = 0) do={ add list=$AddressList comment=AS6507 address=103.219.128.0/22 }
:if ([:len [find where list=$AddressList and address=103.240.224.0/22]] = 0) do={ add list=$AddressList comment=AS6507 address=103.240.224.0/22 }
:if ([:len [find where list=$AddressList and address=104.160.128.0/19]] = 0) do={ add list=$AddressList comment=AS6507 address=104.160.128.0/19 }
:if ([:len [find where list=$AddressList and address=138.0.12.0/22]] = 0) do={ add list=$AddressList comment=AS6507 address=138.0.12.0/22 }
:if ([:len [find where list=$AddressList and address=151.106.246.0/23]] = 0) do={ add list=$AddressList comment=AS6507 address=151.106.246.0/23 }
:if ([:len [find where list=$AddressList and address=151.106.248.0/22]] = 0) do={ add list=$AddressList comment=AS6507 address=151.106.248.0/22 }
:if ([:len [find where list=$AddressList and address=151.106.252.0/23]] = 0) do={ add list=$AddressList comment=AS6507 address=151.106.252.0/23 }
:if ([:len [find where list=$AddressList and address=151.106.254.0/24]] = 0) do={ add list=$AddressList comment=AS6507 address=151.106.254.0/24 }
:if ([:len [find where list=$AddressList and address=162.249.72.0/21]] = 0) do={ add list=$AddressList comment=AS6507 address=162.249.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.40.64.0/22]] = 0) do={ add list=$AddressList comment=AS6507 address=185.40.64.0/22 }
:if ([:len [find where list=$AddressList and address=192.207.0.0/24]] = 0) do={ add list=$AddressList comment=AS6507 address=192.207.0.0/24 }
:if ([:len [find where list=$AddressList and address=192.64.168.0/21]] = 0) do={ add list=$AddressList comment=AS6507 address=192.64.168.0/21 }
:if ([:len [find where list=$AddressList and address=43.229.64.0/22]] = 0) do={ add list=$AddressList comment=AS6507 address=43.229.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.250.208.0/22]] = 0) do={ add list=$AddressList comment=AS6507 address=45.250.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.7.36.0/22]] = 0) do={ add list=$AddressList comment=AS6507 address=45.7.36.0/22 }
