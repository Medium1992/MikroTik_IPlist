:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.103.0/24]] = 0) do={ add list=$AddressList comment=AS7718 address=103.29.103.0/24 }
:if ([:len [find where list=$AddressList and address=121.127.192.0/19]] = 0) do={ add list=$AddressList comment=AS7718 address=121.127.192.0/19 }
:if ([:len [find where list=$AddressList and address=122.99.64.0/19]] = 0) do={ add list=$AddressList comment=AS7718 address=122.99.64.0/19 }
:if ([:len [find where list=$AddressList and address=180.200.128.0/18]] = 0) do={ add list=$AddressList comment=AS7718 address=180.200.128.0/18 }
:if ([:len [find where list=$AddressList and address=202.14.250.0/24]] = 0) do={ add list=$AddressList comment=AS7718 address=202.14.250.0/24 }
:if ([:len [find where list=$AddressList and address=202.55.144.0/22]] = 0) do={ add list=$AddressList comment=AS7718 address=202.55.144.0/22 }
:if ([:len [find where list=$AddressList and address=202.55.148.0/23]] = 0) do={ add list=$AddressList comment=AS7718 address=202.55.148.0/23 }
:if ([:len [find where list=$AddressList and address=202.55.151.0/24]] = 0) do={ add list=$AddressList comment=AS7718 address=202.55.151.0/24 }
:if ([:len [find where list=$AddressList and address=202.55.152.0/24]] = 0) do={ add list=$AddressList comment=AS7718 address=202.55.152.0/24 }
:if ([:len [find where list=$AddressList and address=202.55.154.0/23]] = 0) do={ add list=$AddressList comment=AS7718 address=202.55.154.0/23 }
:if ([:len [find where list=$AddressList and address=202.55.156.0/22]] = 0) do={ add list=$AddressList comment=AS7718 address=202.55.156.0/22 }
:if ([:len [find where list=$AddressList and address=203.129.32.0/20]] = 0) do={ add list=$AddressList comment=AS7718 address=203.129.32.0/20 }
