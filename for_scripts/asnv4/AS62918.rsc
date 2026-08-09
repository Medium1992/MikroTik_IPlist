:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.137.232.0/23]] = 0) do={ add list=$AddressList comment=AS62918 address=198.137.232.0/23 }
