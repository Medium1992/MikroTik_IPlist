:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.152.0.0/17]] = 0) do={ add list=$AddressList comment=AS9452 address=163.152.0.0/17 }
:if ([:len [find where list=$AddressList and address=163.152.128.0/20]] = 0) do={ add list=$AddressList comment=AS9452 address=163.152.128.0/20 }
:if ([:len [find where list=$AddressList and address=163.152.152.0/21]] = 0) do={ add list=$AddressList comment=AS9452 address=163.152.152.0/21 }
:if ([:len [find where list=$AddressList and address=163.152.160.0/19]] = 0) do={ add list=$AddressList comment=AS9452 address=163.152.160.0/19 }
:if ([:len [find where list=$AddressList and address=163.152.192.0/21]] = 0) do={ add list=$AddressList comment=AS9452 address=163.152.192.0/21 }
:if ([:len [find where list=$AddressList and address=163.152.200.0/23]] = 0) do={ add list=$AddressList comment=AS9452 address=163.152.200.0/23 }
:if ([:len [find where list=$AddressList and address=163.152.202.0/24]] = 0) do={ add list=$AddressList comment=AS9452 address=163.152.202.0/24 }
:if ([:len [find where list=$AddressList and address=163.152.240.0/20]] = 0) do={ add list=$AddressList comment=AS9452 address=163.152.240.0/20 }
