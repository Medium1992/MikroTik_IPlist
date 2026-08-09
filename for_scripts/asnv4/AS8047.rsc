:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.161.132.0/23]] = 0) do={ add list=$AddressList comment=AS8047 address=192.161.132.0/23 }
:if ([:len [find where list=$AddressList and address=192.161.134.0/24]] = 0) do={ add list=$AddressList comment=AS8047 address=192.161.134.0/24 }
:if ([:len [find where list=$AddressList and address=198.17.216.0/24]] = 0) do={ add list=$AddressList comment=AS8047 address=198.17.216.0/24 }
:if ([:len [find where list=$AddressList and address=198.185.228.0/24]] = 0) do={ add list=$AddressList comment=AS8047 address=198.185.228.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.16.0/21]] = 0) do={ add list=$AddressList comment=AS8047 address=198.99.16.0/21 }
:if ([:len [find where list=$AddressList and address=198.99.24.0/23]] = 0) do={ add list=$AddressList comment=AS8047 address=198.99.24.0/23 }
:if ([:len [find where list=$AddressList and address=205.148.192.0/18]] = 0) do={ add list=$AddressList comment=AS8047 address=205.148.192.0/18 }
:if ([:len [find where list=$AddressList and address=205.159.28.0/24]] = 0) do={ add list=$AddressList comment=AS8047 address=205.159.28.0/24 }
:if ([:len [find where list=$AddressList and address=206.162.0.0/17]] = 0) do={ add list=$AddressList comment=AS8047 address=206.162.0.0/17 }
:if ([:len [find where list=$AddressList and address=206.174.0.0/17]] = 0) do={ add list=$AddressList comment=AS8047 address=206.174.0.0/17 }
:if ([:len [find where list=$AddressList and address=208.69.196.0/24]] = 0) do={ add list=$AddressList comment=AS8047 address=208.69.196.0/24 }
:if ([:len [find where list=$AddressList and address=209.165.128.0/18]] = 0) do={ add list=$AddressList comment=AS8047 address=209.165.128.0/18 }
:if ([:len [find where list=$AddressList and address=24.237.0.0/16]] = 0) do={ add list=$AddressList comment=AS8047 address=24.237.0.0/16 }
:if ([:len [find where list=$AddressList and address=64.110.28.0/22]] = 0) do={ add list=$AddressList comment=AS8047 address=64.110.28.0/22 }
:if ([:len [find where list=$AddressList and address=65.74.0.0/17]] = 0) do={ add list=$AddressList comment=AS8047 address=65.74.0.0/17 }
:if ([:len [find where list=$AddressList and address=66.223.128.0/17]] = 0) do={ add list=$AddressList comment=AS8047 address=66.223.128.0/17 }
:if ([:len [find where list=$AddressList and address=66.58.128.0/17]] = 0) do={ add list=$AddressList comment=AS8047 address=66.58.128.0/17 }
:if ([:len [find where list=$AddressList and address=67.58.0.0/19]] = 0) do={ add list=$AddressList comment=AS8047 address=67.58.0.0/19 }
:if ([:len [find where list=$AddressList and address=69.178.0.0/17]] = 0) do={ add list=$AddressList comment=AS8047 address=69.178.0.0/17 }
:if ([:len [find where list=$AddressList and address=72.42.128.0/18]] = 0) do={ add list=$AddressList comment=AS8047 address=72.42.128.0/18 }
:if ([:len [find where list=$AddressList and address=76.78.180.0/24]] = 0) do={ add list=$AddressList comment=AS8047 address=76.78.180.0/24 }
