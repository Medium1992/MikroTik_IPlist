:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.173.181.0/24]] = 0) do={ add list=$AddressList comment=AS63484 address=98.173.181.0/24 }
