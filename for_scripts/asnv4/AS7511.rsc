:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.50.60.0/22]] = 0) do={ add list=$AddressList comment=AS7511 address=101.50.60.0/22 }
:if ([:len [find where list=$AddressList and address=101.53.104.0/21]] = 0) do={ add list=$AddressList comment=AS7511 address=101.53.104.0/21 }
:if ([:len [find where list=$AddressList and address=103.208.96.0/22]] = 0) do={ add list=$AddressList comment=AS7511 address=103.208.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.53.120.0/22]] = 0) do={ add list=$AddressList comment=AS7511 address=103.53.120.0/22 }
:if ([:len [find where list=$AddressList and address=110.92.32.0/19]] = 0) do={ add list=$AddressList comment=AS7511 address=110.92.32.0/19 }
:if ([:len [find where list=$AddressList and address=124.146.64.0/18]] = 0) do={ add list=$AddressList comment=AS7511 address=124.146.64.0/18 }
:if ([:len [find where list=$AddressList and address=202.208.160.0/19]] = 0) do={ add list=$AddressList comment=AS7511 address=202.208.160.0/19 }
:if ([:len [find where list=$AddressList and address=202.79.0.0/22]] = 0) do={ add list=$AddressList comment=AS7511 address=202.79.0.0/22 }
:if ([:len [find where list=$AddressList and address=202.79.8.0/21]] = 0) do={ add list=$AddressList comment=AS7511 address=202.79.8.0/21 }
:if ([:len [find where list=$AddressList and address=202.95.32.0/19]] = 0) do={ add list=$AddressList comment=AS7511 address=202.95.32.0/19 }
:if ([:len [find where list=$AddressList and address=203.111.192.0/20]] = 0) do={ add list=$AddressList comment=AS7511 address=203.111.192.0/20 }
:if ([:len [find where list=$AddressList and address=203.140.160.0/20]] = 0) do={ add list=$AddressList comment=AS7511 address=203.140.160.0/20 }
:if ([:len [find where list=$AddressList and address=203.145.96.0/20]] = 0) do={ add list=$AddressList comment=AS7511 address=203.145.96.0/20 }
:if ([:len [find where list=$AddressList and address=203.147.112.0/20]] = 0) do={ add list=$AddressList comment=AS7511 address=203.147.112.0/20 }
:if ([:len [find where list=$AddressList and address=210.146.80.0/20]] = 0) do={ add list=$AddressList comment=AS7511 address=210.146.80.0/20 }
:if ([:len [find where list=$AddressList and address=210.237.32.0/19]] = 0) do={ add list=$AddressList comment=AS7511 address=210.237.32.0/19 }
:if ([:len [find where list=$AddressList and address=219.100.8.0/22]] = 0) do={ add list=$AddressList comment=AS7511 address=219.100.8.0/22 }
