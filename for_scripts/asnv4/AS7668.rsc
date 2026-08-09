:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.213.96.0/19]] = 0) do={ add list=$AddressList comment=AS7668 address=202.213.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.242.34.0/24]] = 0) do={ add list=$AddressList comment=AS7668 address=202.242.34.0/24 }
:if ([:len [find where list=$AddressList and address=202.245.196.0/23]] = 0) do={ add list=$AddressList comment=AS7668 address=202.245.196.0/23 }
:if ([:len [find where list=$AddressList and address=210.166.5.0/24]] = 0) do={ add list=$AddressList comment=AS7668 address=210.166.5.0/24 }
:if ([:len [find where list=$AddressList and address=210.167.0.0/19]] = 0) do={ add list=$AddressList comment=AS7668 address=210.167.0.0/19 }
:if ([:len [find where list=$AddressList and address=210.250.160.0/19]] = 0) do={ add list=$AddressList comment=AS7668 address=210.250.160.0/19 }
:if ([:len [find where list=$AddressList and address=211.120.192.0/20]] = 0) do={ add list=$AddressList comment=AS7668 address=211.120.192.0/20 }
