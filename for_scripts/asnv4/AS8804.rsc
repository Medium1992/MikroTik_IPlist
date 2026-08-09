:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.7.0/24]] = 0) do={ add list=$AddressList comment=AS8804 address=192.135.7.0/24 }
:if ([:len [find where list=$AddressList and address=193.238.196.0/22]] = 0) do={ add list=$AddressList comment=AS8804 address=193.238.196.0/22 }
:if ([:len [find where list=$AddressList and address=94.137.152.0/21]] = 0) do={ add list=$AddressList comment=AS8804 address=94.137.152.0/21 }
