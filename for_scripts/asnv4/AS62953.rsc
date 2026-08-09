:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.71.118.0/24]] = 0) do={ add list=$AddressList comment=AS62953 address=69.71.118.0/24 }
