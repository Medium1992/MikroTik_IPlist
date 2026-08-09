:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.134.128.0/24]] = 0) do={ add list=$AddressList comment=AS62529 address=23.134.128.0/24 }
