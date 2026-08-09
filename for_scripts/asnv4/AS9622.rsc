:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.124.0/22]] = 0) do={ add list=$AddressList comment=AS9622 address=103.235.124.0/22 }
:if ([:len [find where list=$AddressList and address=103.24.168.0/22]] = 0) do={ add list=$AddressList comment=AS9622 address=103.24.168.0/22 }
:if ([:len [find where list=$AddressList and address=124.47.64.0/18]] = 0) do={ add list=$AddressList comment=AS9622 address=124.47.64.0/18 }
:if ([:len [find where list=$AddressList and address=125.3.208.0/20]] = 0) do={ add list=$AddressList comment=AS9622 address=125.3.208.0/20 }
:if ([:len [find where list=$AddressList and address=157.70.208.0/20]] = 0) do={ add list=$AddressList comment=AS9622 address=157.70.208.0/20 }
:if ([:len [find where list=$AddressList and address=202.122.224.0/19]] = 0) do={ add list=$AddressList comment=AS9622 address=202.122.224.0/19 }
:if ([:len [find where list=$AddressList and address=202.171.112.0/20]] = 0) do={ add list=$AddressList comment=AS9622 address=202.171.112.0/20 }
:if ([:len [find where list=$AddressList and address=202.52.16.0/20]] = 0) do={ add list=$AddressList comment=AS9622 address=202.52.16.0/20 }
:if ([:len [find where list=$AddressList and address=202.91.48.0/20]] = 0) do={ add list=$AddressList comment=AS9622 address=202.91.48.0/20 }
:if ([:len [find where list=$AddressList and address=203.140.240.0/20]] = 0) do={ add list=$AddressList comment=AS9622 address=203.140.240.0/20 }
:if ([:len [find where list=$AddressList and address=203.179.0.0/20]] = 0) do={ add list=$AddressList comment=AS9622 address=203.179.0.0/20 }
:if ([:len [find where list=$AddressList and address=203.191.208.0/20]] = 0) do={ add list=$AddressList comment=AS9622 address=203.191.208.0/20 }
:if ([:len [find where list=$AddressList and address=203.76.64.0/19]] = 0) do={ add list=$AddressList comment=AS9622 address=203.76.64.0/19 }
:if ([:len [find where list=$AddressList and address=211.125.96.0/19]] = 0) do={ add list=$AddressList comment=AS9622 address=211.125.96.0/19 }
:if ([:len [find where list=$AddressList and address=211.2.184.0/21]] = 0) do={ add list=$AddressList comment=AS9622 address=211.2.184.0/21 }
:if ([:len [find where list=$AddressList and address=219.100.64.0/22]] = 0) do={ add list=$AddressList comment=AS9622 address=219.100.64.0/22 }
