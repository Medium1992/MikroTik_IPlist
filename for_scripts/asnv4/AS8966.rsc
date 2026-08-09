:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.73.172.0/24]] = 0) do={ add list=$AddressList comment=AS8966 address=104.73.172.0/24 }
:if ([:len [find where list=$AddressList and address=157.240.162.0/24]] = 0) do={ add list=$AddressList comment=AS8966 address=157.240.162.0/24 }
:if ([:len [find where list=$AddressList and address=185.170.116.0/24]] = 0) do={ add list=$AddressList comment=AS8966 address=185.170.116.0/24 }
:if ([:len [find where list=$AddressList and address=195.229.0.0/19]] = 0) do={ add list=$AddressList comment=AS8966 address=195.229.0.0/19 }
:if ([:len [find where list=$AddressList and address=195.229.34.0/24]] = 0) do={ add list=$AddressList comment=AS8966 address=195.229.34.0/24 }
:if ([:len [find where list=$AddressList and address=2.16.44.0/24]] = 0) do={ add list=$AddressList comment=AS8966 address=2.16.44.0/24 }
:if ([:len [find where list=$AddressList and address=2.20.249.0/24]] = 0) do={ add list=$AddressList comment=AS8966 address=2.20.249.0/24 }
:if ([:len [find where list=$AddressList and address=2.21.231.0/24]] = 0) do={ add list=$AddressList comment=AS8966 address=2.21.231.0/24 }
:if ([:len [find where list=$AddressList and address=23.208.172.0/22]] = 0) do={ add list=$AddressList comment=AS8966 address=23.208.172.0/22 }
:if ([:len [find where list=$AddressList and address=23.208.212.0/22]] = 0) do={ add list=$AddressList comment=AS8966 address=23.208.212.0/22 }
:if ([:len [find where list=$AddressList and address=31.219.177.0/24]] = 0) do={ add list=$AddressList comment=AS8966 address=31.219.177.0/24 }
:if ([:len [find where list=$AddressList and address=5.192.24.0/21]] = 0) do={ add list=$AddressList comment=AS8966 address=5.192.24.0/21 }
:if ([:len [find where list=$AddressList and address=5.195.166.0/23]] = 0) do={ add list=$AddressList comment=AS8966 address=5.195.166.0/23 }
:if ([:len [find where list=$AddressList and address=5.195.175.0/24]] = 0) do={ add list=$AddressList comment=AS8966 address=5.195.175.0/24 }
:if ([:len [find where list=$AddressList and address=5.195.208.0/24]] = 0) do={ add list=$AddressList comment=AS8966 address=5.195.208.0/24 }
:if ([:len [find where list=$AddressList and address=5.195.223.0/24]] = 0) do={ add list=$AddressList comment=AS8966 address=5.195.223.0/24 }
:if ([:len [find where list=$AddressList and address=59.160.179.0/24]] = 0) do={ add list=$AddressList comment=AS8966 address=59.160.179.0/24 }
:if ([:len [find where list=$AddressList and address=74.221.83.0/24]] = 0) do={ add list=$AddressList comment=AS8966 address=74.221.83.0/24 }
:if ([:len [find where list=$AddressList and address=83.170.148.0/24]] = 0) do={ add list=$AddressList comment=AS8966 address=83.170.148.0/24 }
:if ([:len [find where list=$AddressList and address=94.58.246.0/23]] = 0) do={ add list=$AddressList comment=AS8966 address=94.58.246.0/23 }
