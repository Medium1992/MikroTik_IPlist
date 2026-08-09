:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.233.77.0/24]] = 0) do={ add list=$AddressList comment=AS63118 address=199.233.77.0/24 }
