:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.168.200.0/24]] = 0) do={ add list=$AddressList comment=AS62951 address=12.168.200.0/24 }
