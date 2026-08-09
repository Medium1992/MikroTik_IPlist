:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.94.174.0/24]] = 0) do={ add list=$AddressList comment=AS7577 address=192.94.174.0/24 }
:if ([:len [find where list=$AddressList and address=202.20.100.0/23]] = 0) do={ add list=$AddressList comment=AS7577 address=202.20.100.0/23 }
:if ([:len [find where list=$AddressList and address=202.40.208.0/21]] = 0) do={ add list=$AddressList comment=AS7577 address=202.40.208.0/21 }
:if ([:len [find where list=$AddressList and address=202.75.80.0/21]] = 0) do={ add list=$AddressList comment=AS7577 address=202.75.80.0/21 }
:if ([:len [find where list=$AddressList and address=202.75.88.0/22]] = 0) do={ add list=$AddressList comment=AS7577 address=202.75.88.0/22 }
:if ([:len [find where list=$AddressList and address=202.75.93.0/24]] = 0) do={ add list=$AddressList comment=AS7577 address=202.75.93.0/24 }
