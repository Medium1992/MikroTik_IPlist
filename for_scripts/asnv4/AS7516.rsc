:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.30.0.0/16]] = 0) do={ add list=$AddressList comment=AS7516 address=150.30.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.254.152.0/24]] = 0) do={ add list=$AddressList comment=AS7516 address=202.254.152.0/24 }
:if ([:len [find where list=$AddressList and address=210.175.192.0/19]] = 0) do={ add list=$AddressList comment=AS7516 address=210.175.192.0/19 }
:if ([:len [find where list=$AddressList and address=210.239.0.0/19]] = 0) do={ add list=$AddressList comment=AS7516 address=210.239.0.0/19 }
:if ([:len [find where list=$AddressList and address=211.10.64.0/19]] = 0) do={ add list=$AddressList comment=AS7516 address=211.10.64.0/19 }
:if ([:len [find where list=$AddressList and address=211.120.96.0/19]] = 0) do={ add list=$AddressList comment=AS7516 address=211.120.96.0/19 }
:if ([:len [find where list=$AddressList and address=211.2.128.0/19]] = 0) do={ add list=$AddressList comment=AS7516 address=211.2.128.0/19 }
:if ([:len [find where list=$AddressList and address=218.216.112.0/20]] = 0) do={ add list=$AddressList comment=AS7516 address=218.216.112.0/20 }
:if ([:len [find where list=$AddressList and address=219.109.128.0/19]] = 0) do={ add list=$AddressList comment=AS7516 address=219.109.128.0/19 }
