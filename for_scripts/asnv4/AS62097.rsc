:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.45.166.0/24]] = 0) do={ add list=$AddressList comment=AS62097 address=194.45.166.0/24 }
