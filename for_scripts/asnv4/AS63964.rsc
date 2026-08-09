:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.53.84.0/24]] = 0) do={ add list=$AddressList comment=AS63964 address=103.53.84.0/24 }
