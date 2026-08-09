:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.210.26.0/24]] = 0) do={ add list=$AddressList comment=AS63340 address=72.210.26.0/24 }
:if ([:len [find where list=$AddressList and address=8.43.76.0/24]] = 0) do={ add list=$AddressList comment=AS63340 address=8.43.76.0/24 }
