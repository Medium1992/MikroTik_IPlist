:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.154.192.0/21]] = 0) do={ add list=$AddressList comment=AS9216 address=202.154.192.0/21 }
:if ([:len [find where list=$AddressList and address=202.154.200.0/24]] = 0) do={ add list=$AddressList comment=AS9216 address=202.154.200.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.202.0/23]] = 0) do={ add list=$AddressList comment=AS9216 address=202.154.202.0/23 }
:if ([:len [find where list=$AddressList and address=202.154.204.0/22]] = 0) do={ add list=$AddressList comment=AS9216 address=202.154.204.0/22 }
:if ([:len [find where list=$AddressList and address=202.154.208.0/24]] = 0) do={ add list=$AddressList comment=AS9216 address=202.154.208.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.210.0/23]] = 0) do={ add list=$AddressList comment=AS9216 address=202.154.210.0/23 }
:if ([:len [find where list=$AddressList and address=202.154.212.0/22]] = 0) do={ add list=$AddressList comment=AS9216 address=202.154.212.0/22 }
:if ([:len [find where list=$AddressList and address=202.154.216.0/21]] = 0) do={ add list=$AddressList comment=AS9216 address=202.154.216.0/21 }
:if ([:len [find where list=$AddressList and address=203.135.64.0/22]] = 0) do={ add list=$AddressList comment=AS9216 address=203.135.64.0/22 }
:if ([:len [find where list=$AddressList and address=203.135.68.0/23]] = 0) do={ add list=$AddressList comment=AS9216 address=203.135.68.0/23 }
:if ([:len [find where list=$AddressList and address=203.135.70.0/24]] = 0) do={ add list=$AddressList comment=AS9216 address=203.135.70.0/24 }
:if ([:len [find where list=$AddressList and address=203.135.72.0/21]] = 0) do={ add list=$AddressList comment=AS9216 address=203.135.72.0/21 }
:if ([:len [find where list=$AddressList and address=203.135.80.0/20]] = 0) do={ add list=$AddressList comment=AS9216 address=203.135.80.0/20 }
:if ([:len [find where list=$AddressList and address=211.76.128.0/21]] = 0) do={ add list=$AddressList comment=AS9216 address=211.76.128.0/21 }
:if ([:len [find where list=$AddressList and address=211.76.137.0/24]] = 0) do={ add list=$AddressList comment=AS9216 address=211.76.137.0/24 }
:if ([:len [find where list=$AddressList and address=211.76.138.0/23]] = 0) do={ add list=$AddressList comment=AS9216 address=211.76.138.0/23 }
:if ([:len [find where list=$AddressList and address=211.76.140.0/22]] = 0) do={ add list=$AddressList comment=AS9216 address=211.76.140.0/22 }
