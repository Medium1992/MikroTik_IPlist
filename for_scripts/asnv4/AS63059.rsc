:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.138.196.0/24]] = 0) do={ add list=$AddressList comment=AS63059 address=23.138.196.0/24 }
