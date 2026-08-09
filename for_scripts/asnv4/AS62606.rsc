:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.222.0/24]] = 0) do={ add list=$AddressList comment=AS62606 address=192.12.222.0/24 }
:if ([:len [find where list=$AddressList and address=216.151.37.0/24]] = 0) do={ add list=$AddressList comment=AS62606 address=216.151.37.0/24 }
