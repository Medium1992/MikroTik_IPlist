:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.58.0/23]] = 0) do={ add list=$AddressList comment=AS997 address=103.145.58.0/23 }
:if ([:len [find where list=$AddressList and address=103.19.8.0/23]] = 0) do={ add list=$AddressList comment=AS997 address=103.19.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.213.246.0/23]] = 0) do={ add list=$AddressList comment=AS997 address=103.213.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.23.172.0/23]] = 0) do={ add list=$AddressList comment=AS997 address=103.23.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.93.252.0/24]] = 0) do={ add list=$AddressList comment=AS997 address=103.93.252.0/24 }
:if ([:len [find where list=$AddressList and address=144.48.6.0/23]] = 0) do={ add list=$AddressList comment=AS997 address=144.48.6.0/23 }
:if ([:len [find where list=$AddressList and address=205.210.165.0/24]] = 0) do={ add list=$AddressList comment=AS997 address=205.210.165.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.244.0/24]] = 0) do={ add list=$AddressList comment=AS997 address=93.93.244.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.247.0/24]] = 0) do={ add list=$AddressList comment=AS997 address=93.93.247.0/24 }
