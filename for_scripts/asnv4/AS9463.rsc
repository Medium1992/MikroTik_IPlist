:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.74.128.0/22]] = 0) do={ add list=$AddressList comment=AS9463 address=202.74.128.0/22 }
:if ([:len [find where list=$AddressList and address=202.74.136.0/21]] = 0) do={ add list=$AddressList comment=AS9463 address=202.74.136.0/21 }
:if ([:len [find where list=$AddressList and address=202.74.147.0/24]] = 0) do={ add list=$AddressList comment=AS9463 address=202.74.147.0/24 }
:if ([:len [find where list=$AddressList and address=202.74.148.0/23]] = 0) do={ add list=$AddressList comment=AS9463 address=202.74.148.0/23 }
:if ([:len [find where list=$AddressList and address=202.74.150.0/24]] = 0) do={ add list=$AddressList comment=AS9463 address=202.74.150.0/24 }
:if ([:len [find where list=$AddressList and address=202.74.152.0/22]] = 0) do={ add list=$AddressList comment=AS9463 address=202.74.152.0/22 }
