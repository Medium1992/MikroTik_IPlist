:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.96.0/24]] = 0) do={ add list=$AddressList comment=AS8282 address=192.188.96.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.83.0/24]] = 0) do={ add list=$AddressList comment=AS8282 address=192.88.83.0/24 }
:if ([:len [find where list=$AddressList and address=193.195.141.0/24]] = 0) do={ add list=$AddressList comment=AS8282 address=193.195.141.0/24 }
:if ([:len [find where list=$AddressList and address=194.70.36.0/24]] = 0) do={ add list=$AddressList comment=AS8282 address=194.70.36.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.248.0/22]] = 0) do={ add list=$AddressList comment=AS8282 address=45.67.248.0/22 }
:if ([:len [find where list=$AddressList and address=80.252.125.0/24]] = 0) do={ add list=$AddressList comment=AS8282 address=80.252.125.0/24 }
:if ([:len [find where list=$AddressList and address=80.252.126.0/23]] = 0) do={ add list=$AddressList comment=AS8282 address=80.252.126.0/23 }
:if ([:len [find where list=$AddressList and address=84.246.192.0/23]] = 0) do={ add list=$AddressList comment=AS8282 address=84.246.192.0/23 }
:if ([:len [find where list=$AddressList and address=93.188.180.0/23]] = 0) do={ add list=$AddressList comment=AS8282 address=93.188.180.0/23 }
