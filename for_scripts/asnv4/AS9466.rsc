:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.16.0/24]] = 0) do={ add list=$AddressList comment=AS9466 address=103.109.16.0/24 }
:if ([:len [find where list=$AddressList and address=103.3.198.0/24]] = 0) do={ add list=$AddressList comment=AS9466 address=103.3.198.0/24 }
:if ([:len [find where list=$AddressList and address=138.198.0.0/16]] = 0) do={ add list=$AddressList comment=AS9466 address=138.198.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.1.128.0/19]] = 0) do={ add list=$AddressList comment=AS9466 address=202.1.128.0/19 }
:if ([:len [find where list=$AddressList and address=202.125.0.0/23]] = 0) do={ add list=$AddressList comment=AS9466 address=202.125.0.0/23 }
:if ([:len [find where list=$AddressList and address=202.125.2.0/24]] = 0) do={ add list=$AddressList comment=AS9466 address=202.125.2.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.6.0/23]] = 0) do={ add list=$AddressList comment=AS9466 address=202.125.6.0/23 }
:if ([:len [find where list=$AddressList and address=203.10.217.0/24]] = 0) do={ add list=$AddressList comment=AS9466 address=203.10.217.0/24 }
:if ([:len [find where list=$AddressList and address=203.11.0.0/24]] = 0) do={ add list=$AddressList comment=AS9466 address=203.11.0.0/24 }
:if ([:len [find where list=$AddressList and address=203.5.217.0/24]] = 0) do={ add list=$AddressList comment=AS9466 address=203.5.217.0/24 }
:if ([:len [find where list=$AddressList and address=203.6.118.0/23]] = 0) do={ add list=$AddressList comment=AS9466 address=203.6.118.0/23 }
:if ([:len [find where list=$AddressList and address=203.6.120.0/23]] = 0) do={ add list=$AddressList comment=AS9466 address=203.6.120.0/23 }
:if ([:len [find where list=$AddressList and address=203.6.31.0/24]] = 0) do={ add list=$AddressList comment=AS9466 address=203.6.31.0/24 }
:if ([:len [find where list=$AddressList and address=203.6.32.0/23]] = 0) do={ add list=$AddressList comment=AS9466 address=203.6.32.0/23 }
:if ([:len [find where list=$AddressList and address=203.6.36.0/22]] = 0) do={ add list=$AddressList comment=AS9466 address=203.6.36.0/22 }
:if ([:len [find where list=$AddressList and address=203.6.64.0/23]] = 0) do={ add list=$AddressList comment=AS9466 address=203.6.64.0/23 }
:if ([:len [find where list=$AddressList and address=203.6.67.0/24]] = 0) do={ add list=$AddressList comment=AS9466 address=203.6.67.0/24 }
:if ([:len [find where list=$AddressList and address=203.6.68.0/22]] = 0) do={ add list=$AddressList comment=AS9466 address=203.6.68.0/22 }
:if ([:len [find where list=$AddressList and address=203.6.72.0/23]] = 0) do={ add list=$AddressList comment=AS9466 address=203.6.72.0/23 }
:if ([:len [find where list=$AddressList and address=203.6.75.0/24]] = 0) do={ add list=$AddressList comment=AS9466 address=203.6.75.0/24 }
:if ([:len [find where list=$AddressList and address=203.6.76.0/22]] = 0) do={ add list=$AddressList comment=AS9466 address=203.6.76.0/22 }
