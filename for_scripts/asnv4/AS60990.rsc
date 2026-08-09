:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.76.202.0/24]] = 0) do={ add list=$AddressList comment=AS60990 address=217.76.202.0/24 }
