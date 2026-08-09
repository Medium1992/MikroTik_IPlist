:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.77.0/24]] = 0) do={ add list=$AddressList comment=AS63753 address=103.68.77.0/24 }
:if ([:len [find where list=$AddressList and address=103.68.78.0/24]] = 0) do={ add list=$AddressList comment=AS63753 address=103.68.78.0/24 }
