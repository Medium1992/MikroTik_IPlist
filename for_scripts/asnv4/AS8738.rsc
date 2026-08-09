:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.114.36.0/22]] = 0) do={ add list=$AddressList comment=AS8738 address=192.114.36.0/22 }
