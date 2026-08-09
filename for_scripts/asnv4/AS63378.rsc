:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.19.156.0/24]] = 0) do={ add list=$AddressList comment=AS63378 address=47.19.156.0/24 }
