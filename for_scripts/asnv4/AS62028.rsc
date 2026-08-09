:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.180.249.0/24]] = 0) do={ add list=$AddressList comment=AS62028 address=194.180.249.0/24 }
