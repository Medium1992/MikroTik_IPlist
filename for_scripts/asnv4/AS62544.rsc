:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.120.0/22]] = 0) do={ add list=$AddressList comment=AS62544 address=162.217.120.0/22 }
:if ([:len [find where list=$AddressList and address=192.250.29.0/24]] = 0) do={ add list=$AddressList comment=AS62544 address=192.250.29.0/24 }
