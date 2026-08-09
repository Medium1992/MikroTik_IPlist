:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.33.100.0/24]] = 0) do={ add list=$AddressList comment=AS62832 address=169.33.100.0/24 }
