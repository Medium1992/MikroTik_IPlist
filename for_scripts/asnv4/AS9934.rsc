:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.44.0/22]] = 0) do={ add list=$AddressList comment=AS9934 address=103.242.44.0/22 }
:if ([:len [find where list=$AddressList and address=202.179.0.0/22]] = 0) do={ add list=$AddressList comment=AS9934 address=202.179.0.0/22 }
:if ([:len [find where list=$AddressList and address=202.179.16.0/22]] = 0) do={ add list=$AddressList comment=AS9934 address=202.179.16.0/22 }
:if ([:len [find where list=$AddressList and address=202.179.21.0/24]] = 0) do={ add list=$AddressList comment=AS9934 address=202.179.21.0/24 }
:if ([:len [find where list=$AddressList and address=202.179.22.0/23]] = 0) do={ add list=$AddressList comment=AS9934 address=202.179.22.0/23 }
:if ([:len [find where list=$AddressList and address=202.179.24.0/22]] = 0) do={ add list=$AddressList comment=AS9934 address=202.179.24.0/22 }
:if ([:len [find where list=$AddressList and address=202.179.28.0/24]] = 0) do={ add list=$AddressList comment=AS9934 address=202.179.28.0/24 }
:if ([:len [find where list=$AddressList and address=202.179.30.0/23]] = 0) do={ add list=$AddressList comment=AS9934 address=202.179.30.0/23 }
:if ([:len [find where list=$AddressList and address=202.179.4.0/23]] = 0) do={ add list=$AddressList comment=AS9934 address=202.179.4.0/23 }
:if ([:len [find where list=$AddressList and address=202.179.6.0/24]] = 0) do={ add list=$AddressList comment=AS9934 address=202.179.6.0/24 }
:if ([:len [find where list=$AddressList and address=202.179.8.0/21]] = 0) do={ add list=$AddressList comment=AS9934 address=202.179.8.0/21 }
