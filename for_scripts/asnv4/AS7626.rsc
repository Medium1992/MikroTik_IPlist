:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.241.67.0/24]] = 0) do={ add list=$AddressList comment=AS7626 address=211.241.67.0/24 }
