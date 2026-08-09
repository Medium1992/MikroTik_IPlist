:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.59.90.0/24]] = 0) do={ add list=$AddressList comment=AS62990 address=67.59.90.0/24 }
