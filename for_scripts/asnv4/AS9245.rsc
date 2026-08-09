:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.120.0/22]] = 0) do={ add list=$AddressList comment=AS9245 address=103.211.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.9.216.0/22]] = 0) do={ add list=$AddressList comment=AS9245 address=103.9.216.0/22 }
:if ([:len [find where list=$AddressList and address=117.104.176.0/21]] = 0) do={ add list=$AddressList comment=AS9245 address=117.104.176.0/21 }
:if ([:len [find where list=$AddressList and address=160.238.80.0/22]] = 0) do={ add list=$AddressList comment=AS9245 address=160.238.80.0/22 }
:if ([:len [find where list=$AddressList and address=175.176.216.0/22]] = 0) do={ add list=$AddressList comment=AS9245 address=175.176.216.0/22 }
:if ([:len [find where list=$AddressList and address=182.48.128.0/19]] = 0) do={ add list=$AddressList comment=AS9245 address=182.48.128.0/19 }
:if ([:len [find where list=$AddressList and address=202.174.6.0/23]] = 0) do={ add list=$AddressList comment=AS9245 address=202.174.6.0/23 }
:if ([:len [find where list=$AddressList and address=202.36.121.0/24]] = 0) do={ add list=$AddressList comment=AS9245 address=202.36.121.0/24 }
:if ([:len [find where list=$AddressList and address=202.90.47.0/24]] = 0) do={ add list=$AddressList comment=AS9245 address=202.90.47.0/24 }
:if ([:len [find where list=$AddressList and address=202.90.56.0/21]] = 0) do={ add list=$AddressList comment=AS9245 address=202.90.56.0/21 }
:if ([:len [find where list=$AddressList and address=203.152.96.0/19]] = 0) do={ add list=$AddressList comment=AS9245 address=203.152.96.0/19 }
