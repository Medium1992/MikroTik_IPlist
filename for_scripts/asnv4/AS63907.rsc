:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.5.31.0/24]] = 0) do={ add list=$AddressList comment=AS63907 address=16.5.31.0/24 }
