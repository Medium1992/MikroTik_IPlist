:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.230.28.0/24]] = 0) do={ add list=$AddressList comment=AS63146 address=138.230.28.0/24 }
