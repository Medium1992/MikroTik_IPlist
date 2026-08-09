:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.10.76.0/24]] = 0) do={ add list=$AddressList comment=AS63294 address=216.10.76.0/24 }
