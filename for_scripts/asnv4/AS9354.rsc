:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.120.0/22]] = 0) do={ add list=$AddressList comment=AS9354 address=103.131.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.40.104.0/22]] = 0) do={ add list=$AddressList comment=AS9354 address=103.40.104.0/22 }
:if ([:len [find where list=$AddressList and address=125.2.128.0/18]] = 0) do={ add list=$AddressList comment=AS9354 address=125.2.128.0/18 }
:if ([:len [find where list=$AddressList and address=125.2.192.0/20]] = 0) do={ add list=$AddressList comment=AS9354 address=125.2.192.0/20 }
:if ([:len [find where list=$AddressList and address=133.149.80.0/20]] = 0) do={ add list=$AddressList comment=AS9354 address=133.149.80.0/20 }
:if ([:len [find where list=$AddressList and address=157.5.0.0/19]] = 0) do={ add list=$AddressList comment=AS9354 address=157.5.0.0/19 }
:if ([:len [find where list=$AddressList and address=202.157.224.0/19]] = 0) do={ add list=$AddressList comment=AS9354 address=202.157.224.0/19 }
:if ([:len [find where list=$AddressList and address=210.158.144.0/20]] = 0) do={ add list=$AddressList comment=AS9354 address=210.158.144.0/20 }
:if ([:len [find where list=$AddressList and address=210.251.192.0/19]] = 0) do={ add list=$AddressList comment=AS9354 address=210.251.192.0/19 }
:if ([:len [find where list=$AddressList and address=211.1.192.0/19]] = 0) do={ add list=$AddressList comment=AS9354 address=211.1.192.0/19 }
:if ([:len [find where list=$AddressList and address=211.2.64.0/18]] = 0) do={ add list=$AddressList comment=AS9354 address=211.2.64.0/18 }
:if ([:len [find where list=$AddressList and address=219.100.224.0/23]] = 0) do={ add list=$AddressList comment=AS9354 address=219.100.224.0/23 }
:if ([:len [find where list=$AddressList and address=219.100.226.0/24]] = 0) do={ add list=$AddressList comment=AS9354 address=219.100.226.0/24 }
:if ([:len [find where list=$AddressList and address=219.118.128.0/19]] = 0) do={ add list=$AddressList comment=AS9354 address=219.118.128.0/19 }
:if ([:len [find where list=$AddressList and address=219.99.0.0/19]] = 0) do={ add list=$AddressList comment=AS9354 address=219.99.0.0/19 }
:if ([:len [find where list=$AddressList and address=221.118.0.0/16]] = 0) do={ add list=$AddressList comment=AS9354 address=221.118.0.0/16 }
:if ([:len [find where list=$AddressList and address=222.229.96.0/19]] = 0) do={ add list=$AddressList comment=AS9354 address=222.229.96.0/19 }
:if ([:len [find where list=$AddressList and address=223.252.64.0/19]] = 0) do={ add list=$AddressList comment=AS9354 address=223.252.64.0/19 }
:if ([:len [find where list=$AddressList and address=27.113.224.0/20]] = 0) do={ add list=$AddressList comment=AS9354 address=27.113.224.0/20 }
:if ([:len [find where list=$AddressList and address=61.87.64.0/18]] = 0) do={ add list=$AddressList comment=AS9354 address=61.87.64.0/18 }
