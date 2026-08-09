:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.121.0/24]] = 0) do={ add list=$AddressList comment=AS62898 address=104.36.121.0/24 }
