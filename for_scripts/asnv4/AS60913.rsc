:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.167.252.0/24]] = 0) do={ add list=$AddressList comment=AS60913 address=109.167.252.0/24 }
