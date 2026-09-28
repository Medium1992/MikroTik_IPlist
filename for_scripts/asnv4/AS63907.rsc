:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.79.241.0/24]] = 0) do={ add list=$AddressList comment=AS63907 address=187.79.241.0/24 }
