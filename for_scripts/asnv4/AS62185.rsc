:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.45.11.0/24]] = 0) do={ add list=$AddressList comment=AS62185 address=89.45.11.0/24 }
