:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.59.20.0/24]] = 0) do={ add list=$AddressList comment=AS62561 address=50.59.20.0/24 }
