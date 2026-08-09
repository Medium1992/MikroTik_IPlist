:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.188.0/24]] = 0) do={ add list=$AddressList comment=AS63846 address=103.38.188.0/24 }
