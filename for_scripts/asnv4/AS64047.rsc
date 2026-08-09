:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.36.0/23]] = 0) do={ add list=$AddressList comment=AS64047 address=103.1.36.0/23 }
:if ([:len [find where list=$AddressList and address=103.193.248.0/22]] = 0) do={ add list=$AddressList comment=AS64047 address=103.193.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.25.252.0/24]] = 0) do={ add list=$AddressList comment=AS64047 address=103.25.252.0/24 }
:if ([:len [find where list=$AddressList and address=103.25.254.0/23]] = 0) do={ add list=$AddressList comment=AS64047 address=103.25.254.0/23 }
:if ([:len [find where list=$AddressList and address=117.18.110.0/23]] = 0) do={ add list=$AddressList comment=AS64047 address=117.18.110.0/23 }
:if ([:len [find where list=$AddressList and address=202.181.144.0/23]] = 0) do={ add list=$AddressList comment=AS64047 address=202.181.144.0/23 }
:if ([:len [find where list=$AddressList and address=202.181.190.0/23]] = 0) do={ add list=$AddressList comment=AS64047 address=202.181.190.0/23 }
:if ([:len [find where list=$AddressList and address=202.181.248.0/23]] = 0) do={ add list=$AddressList comment=AS64047 address=202.181.248.0/23 }
:if ([:len [find where list=$AddressList and address=202.4.26.0/23]] = 0) do={ add list=$AddressList comment=AS64047 address=202.4.26.0/23 }
:if ([:len [find where list=$AddressList and address=202.6.0.0/23]] = 0) do={ add list=$AddressList comment=AS64047 address=202.6.0.0/23 }
:if ([:len [find where list=$AddressList and address=45.125.114.0/23]] = 0) do={ add list=$AddressList comment=AS64047 address=45.125.114.0/23 }
