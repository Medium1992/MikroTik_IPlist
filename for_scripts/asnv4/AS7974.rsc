:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.180.0/23]] = 0) do={ add list=$AddressList comment=AS7974 address=192.100.180.0/23 }
:if ([:len [find where list=$AddressList and address=200.33.186.0/24]] = 0) do={ add list=$AddressList comment=AS7974 address=200.33.186.0/24 }
