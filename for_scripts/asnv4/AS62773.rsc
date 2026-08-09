:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.151.43.0/24]] = 0) do={ add list=$AddressList comment=AS62773 address=216.151.43.0/24 }
