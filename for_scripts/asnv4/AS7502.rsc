:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.208.0.0/17]] = 0) do={ add list=$AddressList comment=AS7502 address=163.208.0.0/17 }
:if ([:len [find where list=$AddressList and address=163.208.128.0/19]] = 0) do={ add list=$AddressList comment=AS7502 address=163.208.128.0/19 }
:if ([:len [find where list=$AddressList and address=163.208.160.0/20]] = 0) do={ add list=$AddressList comment=AS7502 address=163.208.160.0/20 }
:if ([:len [find where list=$AddressList and address=163.208.192.0/18]] = 0) do={ add list=$AddressList comment=AS7502 address=163.208.192.0/18 }
:if ([:len [find where list=$AddressList and address=202.245.159.0/24]] = 0) do={ add list=$AddressList comment=AS7502 address=202.245.159.0/24 }
:if ([:len [find where list=$AddressList and address=202.245.160.0/24]] = 0) do={ add list=$AddressList comment=AS7502 address=202.245.160.0/24 }
:if ([:len [find where list=$AddressList and address=210.134.96.0/19]] = 0) do={ add list=$AddressList comment=AS7502 address=210.134.96.0/19 }
