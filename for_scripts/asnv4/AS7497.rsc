:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.252.0.0/15]] = 0) do={ add list=$AddressList comment=AS7497 address=101.252.0.0/15 }
:if ([:len [find where list=$AddressList and address=103.2.208.0/22]] = 0) do={ add list=$AddressList comment=AS7497 address=103.2.208.0/22 }
:if ([:len [find where list=$AddressList and address=113.130.112.0/21]] = 0) do={ add list=$AddressList comment=AS7497 address=113.130.112.0/21 }
:if ([:len [find where list=$AddressList and address=113.130.96.0/20]] = 0) do={ add list=$AddressList comment=AS7497 address=113.130.96.0/20 }
:if ([:len [find where list=$AddressList and address=119.78.0.0/15]] = 0) do={ add list=$AddressList comment=AS7497 address=119.78.0.0/15 }
:if ([:len [find where list=$AddressList and address=124.16.0.0/15]] = 0) do={ add list=$AddressList comment=AS7497 address=124.16.0.0/15 }
:if ([:len [find where list=$AddressList and address=159.226.0.0/16]] = 0) do={ add list=$AddressList comment=AS7497 address=159.226.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.122.32.0/21]] = 0) do={ add list=$AddressList comment=AS7497 address=202.122.32.0/21 }
:if ([:len [find where list=$AddressList and address=202.127.0.0/21]] = 0) do={ add list=$AddressList comment=AS7497 address=202.127.0.0/21 }
:if ([:len [find where list=$AddressList and address=202.127.144.0/20]] = 0) do={ add list=$AddressList comment=AS7497 address=202.127.144.0/20 }
:if ([:len [find where list=$AddressList and address=202.127.16.0/20]] = 0) do={ add list=$AddressList comment=AS7497 address=202.127.16.0/20 }
:if ([:len [find where list=$AddressList and address=202.127.200.0/21]] = 0) do={ add list=$AddressList comment=AS7497 address=202.127.200.0/21 }
:if ([:len [find where list=$AddressList and address=202.38.128.0/23]] = 0) do={ add list=$AddressList comment=AS7497 address=202.38.128.0/23 }
:if ([:len [find where list=$AddressList and address=203.83.56.0/21]] = 0) do={ add list=$AddressList comment=AS7497 address=203.83.56.0/21 }
:if ([:len [find where list=$AddressList and address=210.72.0.0/17]] = 0) do={ add list=$AddressList comment=AS7497 address=210.72.0.0/17 }
:if ([:len [find where list=$AddressList and address=210.72.128.0/19]] = 0) do={ add list=$AddressList comment=AS7497 address=210.72.128.0/19 }
:if ([:len [find where list=$AddressList and address=210.73.0.0/18]] = 0) do={ add list=$AddressList comment=AS7497 address=210.73.0.0/18 }
:if ([:len [find where list=$AddressList and address=210.75.224.0/19]] = 0) do={ add list=$AddressList comment=AS7497 address=210.75.224.0/19 }
:if ([:len [find where list=$AddressList and address=210.76.192.0/19]] = 0) do={ add list=$AddressList comment=AS7497 address=210.76.192.0/19 }
:if ([:len [find where list=$AddressList and address=210.77.0.0/19]] = 0) do={ add list=$AddressList comment=AS7497 address=210.77.0.0/19 }
:if ([:len [find where list=$AddressList and address=210.77.64.0/19]] = 0) do={ add list=$AddressList comment=AS7497 address=210.77.64.0/19 }
:if ([:len [find where list=$AddressList and address=223.192.0.0/15]] = 0) do={ add list=$AddressList comment=AS7497 address=223.192.0.0/15 }
:if ([:len [find where list=$AddressList and address=49.210.0.0/15]] = 0) do={ add list=$AddressList comment=AS7497 address=49.210.0.0/15 }
:if ([:len [find where list=$AddressList and address=60.245.128.0/17]] = 0) do={ add list=$AddressList comment=AS7497 address=60.245.128.0/17 }
