:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.115.8.0/22]] = 0) do={ add list=$AddressList comment=AS8203 address=192.115.8.0/22 }
:if ([:len [find where list=$AddressList and address=192.116.24.0/21]] = 0) do={ add list=$AddressList comment=AS8203 address=192.116.24.0/21 }
