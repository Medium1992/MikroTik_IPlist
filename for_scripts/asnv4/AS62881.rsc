:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.249.192.0/21]] = 0) do={ add list=$AddressList comment=AS62881 address=23.249.192.0/21 }
:if ([:len [find where list=$AddressList and address=23.249.200.0/22]] = 0) do={ add list=$AddressList comment=AS62881 address=23.249.200.0/22 }
