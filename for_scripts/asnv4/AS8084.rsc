:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.158.0/24]] = 0) do={ add list=$AddressList comment=AS8084 address=185.111.158.0/24 }
:if ([:len [find where list=$AddressList and address=192.243.217.0/24]] = 0) do={ add list=$AddressList comment=AS8084 address=192.243.217.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.246.0/24]] = 0) do={ add list=$AddressList comment=AS8084 address=64.74.246.0/24 }
:if ([:len [find where list=$AddressList and address=94.31.58.0/24]] = 0) do={ add list=$AddressList comment=AS8084 address=94.31.58.0/24 }
