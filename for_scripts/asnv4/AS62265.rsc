:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.160.222.0/23]] = 0) do={ add list=$AddressList comment=AS62265 address=5.160.222.0/23 }
