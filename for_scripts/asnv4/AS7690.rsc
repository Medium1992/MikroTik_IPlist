:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.22.0/23]] = 0) do={ add list=$AddressList comment=AS7690 address=103.232.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.26.24.0/23]] = 0) do={ add list=$AddressList comment=AS7690 address=103.26.24.0/23 }
:if ([:len [find where list=$AddressList and address=123.103.128.0/18]] = 0) do={ add list=$AddressList comment=AS7690 address=123.103.128.0/18 }
:if ([:len [find where list=$AddressList and address=123.103.224.0/20]] = 0) do={ add list=$AddressList comment=AS7690 address=123.103.224.0/20 }
:if ([:len [find where list=$AddressList and address=158.199.112.0/20]] = 0) do={ add list=$AddressList comment=AS7690 address=158.199.112.0/20 }
:if ([:len [find where list=$AddressList and address=202.240.84.0/23]] = 0) do={ add list=$AddressList comment=AS7690 address=202.240.84.0/23 }
:if ([:len [find where list=$AddressList and address=210.156.176.0/20]] = 0) do={ add list=$AddressList comment=AS7690 address=210.156.176.0/20 }
:if ([:len [find where list=$AddressList and address=210.172.192.0/19]] = 0) do={ add list=$AddressList comment=AS7690 address=210.172.192.0/19 }
:if ([:len [find where list=$AddressList and address=218.231.246.0/23]] = 0) do={ add list=$AddressList comment=AS7690 address=218.231.246.0/23 }
