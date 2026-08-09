:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.255.64.0/18]] = 0) do={ add list=$AddressList comment=AS7341 address=192.255.64.0/18 }
:if ([:len [find where list=$AddressList and address=205.144.32.0/20]] = 0) do={ add list=$AddressList comment=AS7341 address=205.144.32.0/20 }
:if ([:len [find where list=$AddressList and address=206.180.208.0/20]] = 0) do={ add list=$AddressList comment=AS7341 address=206.180.208.0/20 }
:if ([:len [find where list=$AddressList and address=209.225.112.0/20]] = 0) do={ add list=$AddressList comment=AS7341 address=209.225.112.0/20 }
:if ([:len [find where list=$AddressList and address=38.107.152.0/22]] = 0) do={ add list=$AddressList comment=AS7341 address=38.107.152.0/22 }
:if ([:len [find where list=$AddressList and address=38.148.144.0/20]] = 0) do={ add list=$AddressList comment=AS7341 address=38.148.144.0/20 }
:if ([:len [find where list=$AddressList and address=38.240.160.0/20]] = 0) do={ add list=$AddressList comment=AS7341 address=38.240.160.0/20 }
:if ([:len [find where list=$AddressList and address=64.83.128.0/20]] = 0) do={ add list=$AddressList comment=AS7341 address=64.83.128.0/20 }
:if ([:len [find where list=$AddressList and address=64.83.144.0/21]] = 0) do={ add list=$AddressList comment=AS7341 address=64.83.144.0/21 }
:if ([:len [find where list=$AddressList and address=64.83.152.0/22]] = 0) do={ add list=$AddressList comment=AS7341 address=64.83.152.0/22 }
:if ([:len [find where list=$AddressList and address=64.83.157.0/24]] = 0) do={ add list=$AddressList comment=AS7341 address=64.83.157.0/24 }
:if ([:len [find where list=$AddressList and address=64.83.158.0/24]] = 0) do={ add list=$AddressList comment=AS7341 address=64.83.158.0/24 }
:if ([:len [find where list=$AddressList and address=66.211.192.0/19]] = 0) do={ add list=$AddressList comment=AS7341 address=66.211.192.0/19 }
:if ([:len [find where list=$AddressList and address=66.211.224.0/20]] = 0) do={ add list=$AddressList comment=AS7341 address=66.211.224.0/20 }
:if ([:len [find where list=$AddressList and address=66.211.240.0/21]] = 0) do={ add list=$AddressList comment=AS7341 address=66.211.240.0/21 }
:if ([:len [find where list=$AddressList and address=66.211.249.0/24]] = 0) do={ add list=$AddressList comment=AS7341 address=66.211.249.0/24 }
:if ([:len [find where list=$AddressList and address=66.211.250.0/23]] = 0) do={ add list=$AddressList comment=AS7341 address=66.211.250.0/23 }
:if ([:len [find where list=$AddressList and address=66.211.252.0/22]] = 0) do={ add list=$AddressList comment=AS7341 address=66.211.252.0/22 }
