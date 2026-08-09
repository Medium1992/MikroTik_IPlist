:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.220.250.0/23]] = 0) do={ add list=$AddressList comment=AS62147 address=88.220.250.0/23 }
