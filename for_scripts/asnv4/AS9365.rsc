:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.111.0.0/16]] = 0) do={ add list=$AddressList comment=AS9365 address=101.111.0.0/16 }
:if ([:len [find where list=$AddressList and address=103.2.136.0/22]] = 0) do={ add list=$AddressList comment=AS9365 address=103.2.136.0/22 }
:if ([:len [find where list=$AddressList and address=115.165.0.0/17]] = 0) do={ add list=$AddressList comment=AS9365 address=115.165.0.0/17 }
:if ([:len [find where list=$AddressList and address=115.165.128.0/19]] = 0) do={ add list=$AddressList comment=AS9365 address=115.165.128.0/19 }
:if ([:len [find where list=$AddressList and address=116.0.128.0/17]] = 0) do={ add list=$AddressList comment=AS9365 address=116.0.128.0/17 }
:if ([:len [find where list=$AddressList and address=119.224.192.0/18]] = 0) do={ add list=$AddressList comment=AS9365 address=119.224.192.0/18 }
:if ([:len [find where list=$AddressList and address=123.176.104.0/21]] = 0) do={ add list=$AddressList comment=AS9365 address=123.176.104.0/21 }
:if ([:len [find where list=$AddressList and address=163.58.0.0/16]] = 0) do={ add list=$AddressList comment=AS9365 address=163.58.0.0/16 }
:if ([:len [find where list=$AddressList and address=175.177.0.0/16]] = 0) do={ add list=$AddressList comment=AS9365 address=175.177.0.0/16 }
:if ([:len [find where list=$AddressList and address=210.253.192.0/19]] = 0) do={ add list=$AddressList comment=AS9365 address=210.253.192.0/19 }
:if ([:len [find where list=$AddressList and address=218.45.192.0/20]] = 0) do={ add list=$AddressList comment=AS9365 address=218.45.192.0/20 }
:if ([:len [find where list=$AddressList and address=219.110.0.0/16]] = 0) do={ add list=$AddressList comment=AS9365 address=219.110.0.0/16 }
:if ([:len [find where list=$AddressList and address=220.215.128.0/17]] = 0) do={ add list=$AddressList comment=AS9365 address=220.215.128.0/17 }
:if ([:len [find where list=$AddressList and address=61.206.224.0/20]] = 0) do={ add list=$AddressList comment=AS9365 address=61.206.224.0/20 }
