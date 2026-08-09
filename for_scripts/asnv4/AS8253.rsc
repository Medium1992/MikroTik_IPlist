:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.108.114.0/24]] = 0) do={ add list=$AddressList comment=AS8253 address=192.108.114.0/24 }
:if ([:len [find where list=$AddressList and address=83.212.128.0/19]] = 0) do={ add list=$AddressList comment=AS8253 address=83.212.128.0/19 }
:if ([:len [find where list=$AddressList and address=83.212.160.0/21]] = 0) do={ add list=$AddressList comment=AS8253 address=83.212.160.0/21 }
