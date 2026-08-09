:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.137.230.0/24]] = 0) do={ add list=$AddressList comment=AS60652 address=195.137.230.0/24 }
