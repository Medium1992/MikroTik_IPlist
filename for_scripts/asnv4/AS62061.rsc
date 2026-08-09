:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.39.0/24]] = 0) do={ add list=$AddressList comment=AS62061 address=185.180.39.0/24 }
