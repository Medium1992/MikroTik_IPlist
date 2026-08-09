:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.74.72.0/24]] = 0) do={ add list=$AddressList comment=AS63243 address=184.74.72.0/24 }
:if ([:len [find where list=$AddressList and address=50.75.47.0/24]] = 0) do={ add list=$AddressList comment=AS63243 address=50.75.47.0/24 }
