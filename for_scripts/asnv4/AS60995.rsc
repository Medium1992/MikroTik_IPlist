:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.13.136.0/24]] = 0) do={ add list=$AddressList comment=AS60995 address=45.13.136.0/24 }
