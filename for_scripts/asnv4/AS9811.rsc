:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.136.0/22]] = 0) do={ add list=$AddressList comment=AS9811 address=103.29.136.0/22 }
:if ([:len [find where list=$AddressList and address=202.106.127.0/24]] = 0) do={ add list=$AddressList comment=AS9811 address=202.106.127.0/24 }
:if ([:len [find where list=$AddressList and address=202.149.224.0/20]] = 0) do={ add list=$AddressList comment=AS9811 address=202.149.224.0/20 }
:if ([:len [find where list=$AddressList and address=211.144.128.0/19]] = 0) do={ add list=$AddressList comment=AS9811 address=211.144.128.0/19 }
:if ([:len [find where list=$AddressList and address=211.144.32.0/19]] = 0) do={ add list=$AddressList comment=AS9811 address=211.144.32.0/19 }
:if ([:len [find where list=$AddressList and address=211.167.64.0/19]] = 0) do={ add list=$AddressList comment=AS9811 address=211.167.64.0/19 }
:if ([:len [find where list=$AddressList and address=218.246.0.0/19]] = 0) do={ add list=$AddressList comment=AS9811 address=218.246.0.0/19 }
:if ([:len [find where list=$AddressList and address=220.101.192.0/19]] = 0) do={ add list=$AddressList comment=AS9811 address=220.101.192.0/19 }
