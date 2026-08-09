:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.17.0.0/17]] = 0) do={ add list=$AddressList comment=AS8970 address=156.17.0.0/17 }
:if ([:len [find where list=$AddressList and address=156.17.128.0/18]] = 0) do={ add list=$AddressList comment=AS8970 address=156.17.128.0/18 }
:if ([:len [find where list=$AddressList and address=156.17.192.0/21]] = 0) do={ add list=$AddressList comment=AS8970 address=156.17.192.0/21 }
:if ([:len [find where list=$AddressList and address=156.17.200.0/24]] = 0) do={ add list=$AddressList comment=AS8970 address=156.17.200.0/24 }
:if ([:len [find where list=$AddressList and address=156.17.202.0/23]] = 0) do={ add list=$AddressList comment=AS8970 address=156.17.202.0/23 }
:if ([:len [find where list=$AddressList and address=156.17.205.0/24]] = 0) do={ add list=$AddressList comment=AS8970 address=156.17.205.0/24 }
:if ([:len [find where list=$AddressList and address=156.17.206.0/23]] = 0) do={ add list=$AddressList comment=AS8970 address=156.17.206.0/23 }
:if ([:len [find where list=$AddressList and address=156.17.208.0/22]] = 0) do={ add list=$AddressList comment=AS8970 address=156.17.208.0/22 }
:if ([:len [find where list=$AddressList and address=156.17.212.0/23]] = 0) do={ add list=$AddressList comment=AS8970 address=156.17.212.0/23 }
:if ([:len [find where list=$AddressList and address=156.17.214.0/24]] = 0) do={ add list=$AddressList comment=AS8970 address=156.17.214.0/24 }
:if ([:len [find where list=$AddressList and address=156.17.216.0/21]] = 0) do={ add list=$AddressList comment=AS8970 address=156.17.216.0/21 }
:if ([:len [find where list=$AddressList and address=156.17.224.0/19]] = 0) do={ add list=$AddressList comment=AS8970 address=156.17.224.0/19 }
