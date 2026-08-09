:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.250.144.0/24]] = 0) do={ add list=$AddressList comment=ca address=99.250.144.0/24 }
:if ([:len [find where list=$AddressList and address=99.250.145.0/25]] = 0) do={ add list=$AddressList comment=ca address=99.250.145.0/25 }
:if ([:len [find where list=$AddressList and address=99.250.145.128/27]] = 0) do={ add list=$AddressList comment=ca address=99.250.145.128/27 }
:if ([:len [find where list=$AddressList and address=99.250.145.160/32]] = 0) do={ add list=$AddressList comment=ca address=99.250.145.160/32 }
:if ([:len [find where list=$AddressList and address=99.250.145.162/31]] = 0) do={ add list=$AddressList comment=ca address=99.250.145.162/31 }
:if ([:len [find where list=$AddressList and address=99.250.145.164/30]] = 0) do={ add list=$AddressList comment=ca address=99.250.145.164/30 }
:if ([:len [find where list=$AddressList and address=99.250.145.168/29]] = 0) do={ add list=$AddressList comment=ca address=99.250.145.168/29 }
:if ([:len [find where list=$AddressList and address=99.250.145.176/28]] = 0) do={ add list=$AddressList comment=ca address=99.250.145.176/28 }
:if ([:len [find where list=$AddressList and address=99.250.145.192/26]] = 0) do={ add list=$AddressList comment=ca address=99.250.145.192/26 }
:if ([:len [find where list=$AddressList and address=99.250.146.0/23]] = 0) do={ add list=$AddressList comment=ca address=99.250.146.0/23 }
:if ([:len [find where list=$AddressList and address=99.250.148.0/22]] = 0) do={ add list=$AddressList comment=ca address=99.250.148.0/22 }
:if ([:len [find where list=$AddressList and address=99.250.152.0/21]] = 0) do={ add list=$AddressList comment=ca address=99.250.152.0/21 }
:if ([:len [find where list=$AddressList and address=99.250.160.0/19]] = 0) do={ add list=$AddressList comment=ca address=99.250.160.0/19 }
:if ([:len [find where list=$AddressList and address=99.250.192.0/18]] = 0) do={ add list=$AddressList comment=ca address=99.250.192.0/18 }
:if ([:len [find where list=$AddressList and address=99.251.0.0/16]] = 0) do={ add list=$AddressList comment=ca address=99.251.0.0/16 }
:if ([:len [find where list=$AddressList and address=99.252.0.0/14]] = 0) do={ add list=$AddressList comment=ca address=99.252.0.0/14 }
:if ([:len [find where list=$AddressList and address=99.77.150.0/24]] = 0) do={ add list=$AddressList comment=ca address=99.77.150.0/24 }
:if ([:len [find where list=$AddressList and address=99.77.233.0/24]] = 0) do={ add list=$AddressList comment=ca address=99.77.233.0/24 }
:if ([:len [find where list=$AddressList and address=99.79.0.0/16]] = 0) do={ add list=$AddressList comment=ca address=99.79.0.0/16 }
:if ([:len [find where list=$AddressList and address=99.82.174.0/24]] = 0) do={ add list=$AddressList comment=ca address=99.82.174.0/24 }
