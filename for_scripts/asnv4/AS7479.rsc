:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.140.0/22]] = 0) do={ add list=$AddressList comment=AS7479 address=103.231.140.0/22 }
:if ([:len [find where list=$AddressList and address=202.177.0.0/21]] = 0) do={ add list=$AddressList comment=AS7479 address=202.177.0.0/21 }
:if ([:len [find where list=$AddressList and address=202.177.10.0/23]] = 0) do={ add list=$AddressList comment=AS7479 address=202.177.10.0/23 }
:if ([:len [find where list=$AddressList and address=202.177.12.0/22]] = 0) do={ add list=$AddressList comment=AS7479 address=202.177.12.0/22 }
:if ([:len [find where list=$AddressList and address=202.177.16.0/21]] = 0) do={ add list=$AddressList comment=AS7479 address=202.177.16.0/21 }
:if ([:len [find where list=$AddressList and address=202.177.24.0/22]] = 0) do={ add list=$AddressList comment=AS7479 address=202.177.24.0/22 }
:if ([:len [find where list=$AddressList and address=202.177.28.0/24]] = 0) do={ add list=$AddressList comment=AS7479 address=202.177.28.0/24 }
:if ([:len [find where list=$AddressList and address=202.177.31.0/24]] = 0) do={ add list=$AddressList comment=AS7479 address=202.177.31.0/24 }
:if ([:len [find where list=$AddressList and address=202.177.8.0/24]] = 0) do={ add list=$AddressList comment=AS7479 address=202.177.8.0/24 }
