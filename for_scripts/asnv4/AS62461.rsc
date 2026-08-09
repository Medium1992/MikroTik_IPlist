:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.17.252.0/24]] = 0) do={ add list=$AddressList comment=AS62461 address=84.17.252.0/24 }
