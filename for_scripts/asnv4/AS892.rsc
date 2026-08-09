:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.68.74.0/24]] = 0) do={ add list=$AddressList comment=AS892 address=38.68.74.0/24 }
