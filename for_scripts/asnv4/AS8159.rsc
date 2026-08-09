:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.247.8.0/24]] = 0) do={ add list=$AddressList comment=AS8159 address=158.247.8.0/24 }
:if ([:len [find where list=$AddressList and address=64.6.128.0/23]] = 0) do={ add list=$AddressList comment=AS8159 address=64.6.128.0/23 }
:if ([:len [find where list=$AddressList and address=64.6.131.0/24]] = 0) do={ add list=$AddressList comment=AS8159 address=64.6.131.0/24 }
:if ([:len [find where list=$AddressList and address=64.6.134.0/23]] = 0) do={ add list=$AddressList comment=AS8159 address=64.6.134.0/23 }
:if ([:len [find where list=$AddressList and address=64.6.136.0/21]] = 0) do={ add list=$AddressList comment=AS8159 address=64.6.136.0/21 }
:if ([:len [find where list=$AddressList and address=64.6.144.0/20]] = 0) do={ add list=$AddressList comment=AS8159 address=64.6.144.0/20 }
