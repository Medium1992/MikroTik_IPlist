:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.115.216.0/24]] = 0) do={ add list=$AddressList comment=AS62075 address=82.115.216.0/24 }
