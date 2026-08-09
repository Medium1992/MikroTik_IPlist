:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.116.0/22]] = 0) do={ add list=$AddressList comment=AS7629 address=103.1.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.233.32.0/22]] = 0) do={ add list=$AddressList comment=AS7629 address=103.233.32.0/22 }
:if ([:len [find where list=$AddressList and address=125.5.0.0/17]] = 0) do={ add list=$AddressList comment=AS7629 address=125.5.0.0/17 }
:if ([:len [find where list=$AddressList and address=125.5.128.0/18]] = 0) do={ add list=$AddressList comment=AS7629 address=125.5.128.0/18 }
:if ([:len [find where list=$AddressList and address=125.5.192.0/19]] = 0) do={ add list=$AddressList comment=AS7629 address=125.5.192.0/19 }
:if ([:len [find where list=$AddressList and address=125.5.224.0/21]] = 0) do={ add list=$AddressList comment=AS7629 address=125.5.224.0/21 }
:if ([:len [find where list=$AddressList and address=125.5.232.0/22]] = 0) do={ add list=$AddressList comment=AS7629 address=125.5.232.0/22 }
:if ([:len [find where list=$AddressList and address=125.5.237.0/24]] = 0) do={ add list=$AddressList comment=AS7629 address=125.5.237.0/24 }
:if ([:len [find where list=$AddressList and address=125.5.238.0/23]] = 0) do={ add list=$AddressList comment=AS7629 address=125.5.238.0/23 }
:if ([:len [find where list=$AddressList and address=125.5.240.0/20]] = 0) do={ add list=$AddressList comment=AS7629 address=125.5.240.0/20 }
:if ([:len [find where list=$AddressList and address=202.163.192.0/18]] = 0) do={ add list=$AddressList comment=AS7629 address=202.163.192.0/18 }
:if ([:len [find where list=$AddressList and address=202.57.64.0/18]] = 0) do={ add list=$AddressList comment=AS7629 address=202.57.64.0/18 }
:if ([:len [find where list=$AddressList and address=203.131.128.0/18]] = 0) do={ add list=$AddressList comment=AS7629 address=203.131.128.0/18 }
:if ([:len [find where list=$AddressList and address=203.131.64.0/18]] = 0) do={ add list=$AddressList comment=AS7629 address=203.131.64.0/18 }
:if ([:len [find where list=$AddressList and address=203.172.0.0/19]] = 0) do={ add list=$AddressList comment=AS7629 address=203.172.0.0/19 }
:if ([:len [find where list=$AddressList and address=222.126.0.0/17]] = 0) do={ add list=$AddressList comment=AS7629 address=222.126.0.0/17 }
:if ([:len [find where list=$AddressList and address=45.118.36.0/22]] = 0) do={ add list=$AddressList comment=AS7629 address=45.118.36.0/22 }
