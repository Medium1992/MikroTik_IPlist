:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.96.29.0/24]] = 0) do={ add list=$AddressList comment=AS60992 address=83.96.29.0/24 }
