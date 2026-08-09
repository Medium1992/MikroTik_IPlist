:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.133.178.0/24]] = 0) do={ add list=$AddressList comment=AS63064 address=38.133.178.0/24 }
