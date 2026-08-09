:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.33.96.0/24]] = 0) do={ add list=$AddressList comment=AS62260 address=194.33.96.0/24 }
