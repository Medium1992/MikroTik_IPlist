:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.48.138.0/24]] = 0) do={ add list=$AddressList comment=AS63460 address=8.48.138.0/24 }
