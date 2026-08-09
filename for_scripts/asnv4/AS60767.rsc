:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.95.204.0/24]] = 0) do={ add list=$AddressList comment=AS60767 address=45.95.204.0/24 }
