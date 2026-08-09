:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.216.0/24]] = 0) do={ add list=$AddressList comment=AS62572 address=198.22.216.0/24 }
