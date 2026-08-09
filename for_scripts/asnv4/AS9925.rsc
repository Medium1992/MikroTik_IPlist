:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.123.192.0/19]] = 0) do={ add list=$AddressList comment=AS9925 address=202.123.192.0/19 }
:if ([:len [find where list=$AddressList and address=202.153.96.0/19]] = 0) do={ add list=$AddressList comment=AS9925 address=202.153.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.77.128.0/21]] = 0) do={ add list=$AddressList comment=AS9925 address=202.77.128.0/21 }
:if ([:len [find where list=$AddressList and address=202.77.144.0/20]] = 0) do={ add list=$AddressList comment=AS9925 address=202.77.144.0/20 }
:if ([:len [find where list=$AddressList and address=202.77.192.0/18]] = 0) do={ add list=$AddressList comment=AS9925 address=202.77.192.0/18 }
:if ([:len [find where list=$AddressList and address=202.85.125.0/24]] = 0) do={ add list=$AddressList comment=AS9925 address=202.85.125.0/24 }
:if ([:len [find where list=$AddressList and address=203.105.0.0/18]] = 0) do={ add list=$AddressList comment=AS9925 address=203.105.0.0/18 }
:if ([:len [find where list=$AddressList and address=203.161.224.0/19]] = 0) do={ add list=$AddressList comment=AS9925 address=203.161.224.0/19 }
:if ([:len [find where list=$AddressList and address=203.215.240.0/20]] = 0) do={ add list=$AddressList comment=AS9925 address=203.215.240.0/20 }
:if ([:len [find where list=$AddressList and address=203.86.160.0/20]] = 0) do={ add list=$AddressList comment=AS9925 address=203.86.160.0/20 }
:if ([:len [find where list=$AddressList and address=203.86.178.0/23]] = 0) do={ add list=$AddressList comment=AS9925 address=203.86.178.0/23 }
:if ([:len [find where list=$AddressList and address=203.86.180.0/22]] = 0) do={ add list=$AddressList comment=AS9925 address=203.86.180.0/22 }
:if ([:len [find where list=$AddressList and address=203.86.184.0/21]] = 0) do={ add list=$AddressList comment=AS9925 address=203.86.184.0/21 }
