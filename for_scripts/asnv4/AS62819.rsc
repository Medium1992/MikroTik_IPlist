:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.145.144.0/21]] = 0) do={ add list=$AddressList comment=AS62819 address=205.145.144.0/21 }
