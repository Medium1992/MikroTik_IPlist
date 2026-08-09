:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.204.0/24]] = 0) do={ add list=$AddressList comment=AS7408 address=192.100.204.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.100.0/23]] = 0) do={ add list=$AddressList comment=AS7408 address=200.23.100.0/23 }
:if ([:len [find where list=$AddressList and address=200.23.103.0/24]] = 0) do={ add list=$AddressList comment=AS7408 address=200.23.103.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.96.0/24]] = 0) do={ add list=$AddressList comment=AS7408 address=200.23.96.0/24 }
