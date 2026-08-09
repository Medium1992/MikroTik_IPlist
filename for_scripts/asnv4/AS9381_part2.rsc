:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=220.232.250.0/24]] = 0) do={ add list=$AddressList comment=AS9381 address=220.232.250.0/24 }
:if ([:len [find where list=$AddressList and address=220.232.252.0/23]] = 0) do={ add list=$AddressList comment=AS9381 address=220.232.252.0/23 }
:if ([:len [find where list=$AddressList and address=220.232.255.0/24]] = 0) do={ add list=$AddressList comment=AS9381 address=220.232.255.0/24 }
:if ([:len [find where list=$AddressList and address=223.255.128.0/18]] = 0) do={ add list=$AddressList comment=AS9381 address=223.255.128.0/18 }
:if ([:len [find where list=$AddressList and address=38.47.61.0/24]] = 0) do={ add list=$AddressList comment=AS9381 address=38.47.61.0/24 }
:if ([:len [find where list=$AddressList and address=43.224.228.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=43.224.228.0/22 }
:if ([:len [find where list=$AddressList and address=43.224.4.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=43.224.4.0/22 }
:if ([:len [find where list=$AddressList and address=43.224.48.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=43.224.48.0/22 }
:if ([:len [find where list=$AddressList and address=43.224.92.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=43.224.92.0/22 }
:if ([:len [find where list=$AddressList and address=43.225.132.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=43.225.132.0/22 }
:if ([:len [find where list=$AddressList and address=43.225.8.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=43.225.8.0/22 }
:if ([:len [find where list=$AddressList and address=43.241.204.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=43.241.204.0/22 }
:if ([:len [find where list=$AddressList and address=43.248.164.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=43.248.164.0/22 }
:if ([:len [find where list=$AddressList and address=43.248.224.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=43.248.224.0/22 }
:if ([:len [find where list=$AddressList and address=43.250.56.0/21]] = 0) do={ add list=$AddressList comment=AS9381 address=43.250.56.0/21 }
:if ([:len [find where list=$AddressList and address=43.251.132.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=43.251.132.0/22 }
:if ([:len [find where list=$AddressList and address=43.251.140.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=43.251.140.0/22 }
:if ([:len [find where list=$AddressList and address=43.251.196.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=43.251.196.0/22 }
:if ([:len [find where list=$AddressList and address=43.251.20.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=43.251.20.0/22 }
:if ([:len [find where list=$AddressList and address=43.251.24.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=43.251.24.0/22 }
:if ([:len [find where list=$AddressList and address=45.120.0.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=45.120.0.0/22 }
:if ([:len [find where list=$AddressList and address=45.120.168.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=45.120.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.124.8.0/22]] = 0) do={ add list=$AddressList comment=AS9381 address=45.124.8.0/22 }
:if ([:len [find where list=$AddressList and address=59.152.192.0/18]] = 0) do={ add list=$AddressList comment=AS9381 address=59.152.192.0/18 }
