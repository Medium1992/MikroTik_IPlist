:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.100.48.0/24]] = 0) do={ add list=$AddressList comment=AS63261 address=38.100.48.0/24 }
