:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.248.0/22]] = 0) do={ add list=$AddressList comment=AS9534 address=103.239.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.4.44.0/22]] = 0) do={ add list=$AddressList comment=AS9534 address=103.4.44.0/22 }
:if ([:len [find where list=$AddressList and address=113.210.0.0/15]] = 0) do={ add list=$AddressList comment=AS9534 address=113.210.0.0/15 }
:if ([:len [find where list=$AddressList and address=121.120.0.0/14]] = 0) do={ add list=$AddressList comment=AS9534 address=121.120.0.0/14 }
:if ([:len [find where list=$AddressList and address=14.192.192.0/18]] = 0) do={ add list=$AddressList comment=AS9534 address=14.192.192.0/18 }
:if ([:len [find where list=$AddressList and address=202.122.144.0/20]] = 0) do={ add list=$AddressList comment=AS9534 address=202.122.144.0/20 }
:if ([:len [find where list=$AddressList and address=202.146.64.0/23]] = 0) do={ add list=$AddressList comment=AS9534 address=202.146.64.0/23 }
:if ([:len [find where list=$AddressList and address=202.146.67.0/24]] = 0) do={ add list=$AddressList comment=AS9534 address=202.146.67.0/24 }
:if ([:len [find where list=$AddressList and address=202.146.68.0/22]] = 0) do={ add list=$AddressList comment=AS9534 address=202.146.68.0/22 }
:if ([:len [find where list=$AddressList and address=202.146.72.0/21]] = 0) do={ add list=$AddressList comment=AS9534 address=202.146.72.0/21 }
:if ([:len [find where list=$AddressList and address=202.146.80.0/20]] = 0) do={ add list=$AddressList comment=AS9534 address=202.146.80.0/20 }
:if ([:len [find where list=$AddressList and address=202.151.192.0/18]] = 0) do={ add list=$AddressList comment=AS9534 address=202.151.192.0/18 }
:if ([:len [find where list=$AddressList and address=202.179.96.0/19]] = 0) do={ add list=$AddressList comment=AS9534 address=202.179.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.75.128.0/18]] = 0) do={ add list=$AddressList comment=AS9534 address=202.75.128.0/18 }
:if ([:len [find where list=$AddressList and address=23.34.128.0/22]] = 0) do={ add list=$AddressList comment=AS9534 address=23.34.128.0/22 }
:if ([:len [find where list=$AddressList and address=43.240.20.0/22]] = 0) do={ add list=$AddressList comment=AS9534 address=43.240.20.0/22 }
:if ([:len [find where list=$AddressList and address=43.251.138.0/24]] = 0) do={ add list=$AddressList comment=AS9534 address=43.251.138.0/24 }
:if ([:len [find where list=$AddressList and address=43.255.172.0/22]] = 0) do={ add list=$AddressList comment=AS9534 address=43.255.172.0/22 }
:if ([:len [find where list=$AddressList and address=58.71.128.0/17]] = 0) do={ add list=$AddressList comment=AS9534 address=58.71.128.0/17 }
