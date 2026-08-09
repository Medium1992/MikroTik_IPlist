:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.70.0/23]] = 0) do={ add list=$AddressList comment=AS9471 address=103.166.70.0/23 }
:if ([:len [find where list=$AddressList and address=103.46.216.0/22]] = 0) do={ add list=$AddressList comment=AS9471 address=103.46.216.0/22 }
:if ([:len [find where list=$AddressList and address=123.50.64.0/18]] = 0) do={ add list=$AddressList comment=AS9471 address=123.50.64.0/18 }
:if ([:len [find where list=$AddressList and address=148.66.64.0/18]] = 0) do={ add list=$AddressList comment=AS9471 address=148.66.64.0/18 }
:if ([:len [find where list=$AddressList and address=202.3.224.0/19]] = 0) do={ add list=$AddressList comment=AS9471 address=202.3.224.0/19 }
:if ([:len [find where list=$AddressList and address=202.90.64.0/19]] = 0) do={ add list=$AddressList comment=AS9471 address=202.90.64.0/19 }
:if ([:len [find where list=$AddressList and address=203.185.160.0/20]] = 0) do={ add list=$AddressList comment=AS9471 address=203.185.160.0/20 }
:if ([:len [find where list=$AddressList and address=203.185.176.0/21]] = 0) do={ add list=$AddressList comment=AS9471 address=203.185.176.0/21 }
:if ([:len [find where list=$AddressList and address=50.21.80.0/20]] = 0) do={ add list=$AddressList comment=AS9471 address=50.21.80.0/20 }
:if ([:len [find where list=$AddressList and address=64.140.152.0/22]] = 0) do={ add list=$AddressList comment=AS9471 address=64.140.152.0/22 }
:if ([:len [find where list=$AddressList and address=64.140.156.0/24]] = 0) do={ add list=$AddressList comment=AS9471 address=64.140.156.0/24 }
