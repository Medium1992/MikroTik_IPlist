:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.164.246.0/23]] = 0) do={ add list=$AddressList comment=AS9464 address=110.164.246.0/23 }
:if ([:len [find where list=$AddressList and address=122.154.60.0/23]] = 0) do={ add list=$AddressList comment=AS9464 address=122.154.60.0/23 }
:if ([:len [find where list=$AddressList and address=192.100.77.0/24]] = 0) do={ add list=$AddressList comment=AS9464 address=192.100.77.0/24 }
:if ([:len [find where list=$AddressList and address=202.12.73.0/24]] = 0) do={ add list=$AddressList comment=AS9464 address=202.12.73.0/24 }
:if ([:len [find where list=$AddressList and address=202.12.74.0/24]] = 0) do={ add list=$AddressList comment=AS9464 address=202.12.74.0/24 }
:if ([:len [find where list=$AddressList and address=202.29.144.0/21]] = 0) do={ add list=$AddressList comment=AS9464 address=202.29.144.0/21 }
