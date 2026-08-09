:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.226.0/24]] = 0) do={ add list=$AddressList comment=AS62635 address=104.36.226.0/24 }
