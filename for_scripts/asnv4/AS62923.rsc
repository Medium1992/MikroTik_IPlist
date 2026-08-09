:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.95.194.0/24]] = 0) do={ add list=$AddressList comment=AS62923 address=38.95.194.0/24 }
