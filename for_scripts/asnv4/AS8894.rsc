:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.114.148.0/22]] = 0) do={ add list=$AddressList comment=AS8894 address=192.114.148.0/22 }
