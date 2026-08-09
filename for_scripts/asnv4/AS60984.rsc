:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.41.178.0/24]] = 0) do={ add list=$AddressList comment=AS60984 address=89.41.178.0/24 }
