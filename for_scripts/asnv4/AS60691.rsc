:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.173.22.0/24]] = 0) do={ add list=$AddressList comment=AS60691 address=46.173.22.0/24 }
