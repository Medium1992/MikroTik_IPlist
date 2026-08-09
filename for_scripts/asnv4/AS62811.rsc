:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.34.14.0/23]] = 0) do={ add list=$AddressList comment=AS62811 address=144.34.14.0/23 }
:if ([:len [find where list=$AddressList and address=144.34.32.0/22]] = 0) do={ add list=$AddressList comment=AS62811 address=144.34.32.0/22 }
:if ([:len [find where list=$AddressList and address=144.34.38.0/23]] = 0) do={ add list=$AddressList comment=AS62811 address=144.34.38.0/23 }
:if ([:len [find where list=$AddressList and address=144.34.48.0/21]] = 0) do={ add list=$AddressList comment=AS62811 address=144.34.48.0/21 }
:if ([:len [find where list=$AddressList and address=144.34.7.0/24]] = 0) do={ add list=$AddressList comment=AS62811 address=144.34.7.0/24 }
:if ([:len [find where list=$AddressList and address=144.34.8.0/22]] = 0) do={ add list=$AddressList comment=AS62811 address=144.34.8.0/22 }
