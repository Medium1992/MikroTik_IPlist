:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.136.67.0/24]] = 0) do={ add list=$AddressList comment=AS63277 address=216.136.67.0/24 }
