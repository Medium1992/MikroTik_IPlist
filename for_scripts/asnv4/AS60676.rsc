:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.34.91.0/24]] = 0) do={ add list=$AddressList comment=AS60676 address=89.34.91.0/24 }
