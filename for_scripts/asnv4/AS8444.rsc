:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.2.128.0/22]] = 0) do={ add list=$AddressList comment=AS8444 address=144.2.128.0/22 }
:if ([:len [find where list=$AddressList and address=144.2.136.0/24]] = 0) do={ add list=$AddressList comment=AS8444 address=144.2.136.0/24 }
:if ([:len [find where list=$AddressList and address=144.2.140.0/24]] = 0) do={ add list=$AddressList comment=AS8444 address=144.2.140.0/24 }
:if ([:len [find where list=$AddressList and address=144.2.142.0/23]] = 0) do={ add list=$AddressList comment=AS8444 address=144.2.142.0/23 }
