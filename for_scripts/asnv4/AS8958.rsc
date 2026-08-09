:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.118.20.0/22]] = 0) do={ add list=$AddressList comment=AS8958 address=192.118.20.0/22 }
