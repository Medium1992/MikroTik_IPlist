:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.179.140.0/22]] = 0) do={ add list=$AddressList comment=AS73 address=108.179.140.0/22 }
:if ([:len [find where list=$AddressList and address=128.208.0.0/16]] = 0) do={ add list=$AddressList comment=AS73 address=128.208.0.0/16 }
:if ([:len [find where list=$AddressList and address=128.95.0.0/16]] = 0) do={ add list=$AddressList comment=AS73 address=128.95.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.142.0.0/16]] = 0) do={ add list=$AddressList comment=AS73 address=140.142.0.0/16 }
:if ([:len [find where list=$AddressList and address=173.250.160.0/19]] = 0) do={ add list=$AddressList comment=AS73 address=173.250.160.0/19 }
:if ([:len [find where list=$AddressList and address=192.26.136.0/24]] = 0) do={ add list=$AddressList comment=AS73 address=192.26.136.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.144.0/24]] = 0) do={ add list=$AddressList comment=AS73 address=192.42.144.0/24 }
:if ([:len [find where list=$AddressList and address=198.48.64.0/20]] = 0) do={ add list=$AddressList comment=AS73 address=198.48.64.0/20 }
:if ([:len [find where list=$AddressList and address=198.48.80.0/21]] = 0) do={ add list=$AddressList comment=AS73 address=198.48.80.0/21 }
:if ([:len [find where list=$AddressList and address=198.48.88.0/22]] = 0) do={ add list=$AddressList comment=AS73 address=198.48.88.0/22 }
:if ([:len [find where list=$AddressList and address=205.175.96.0/19]] = 0) do={ add list=$AddressList comment=AS73 address=205.175.96.0/19 }
:if ([:len [find where list=$AddressList and address=69.91.192.0/18]] = 0) do={ add list=$AddressList comment=AS73 address=69.91.192.0/18 }
