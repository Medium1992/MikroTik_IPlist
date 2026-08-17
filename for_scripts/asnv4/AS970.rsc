:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.40.0/24]] = 0) do={ add list=$AddressList comment=AS970 address=104.37.40.0/24 }
