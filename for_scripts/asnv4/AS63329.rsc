:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.121.95.0/24]] = 0) do={ add list=$AddressList comment=AS63329 address=144.121.95.0/24 }
:if ([:len [find where list=$AddressList and address=47.19.127.0/24]] = 0) do={ add list=$AddressList comment=AS63329 address=47.19.127.0/24 }
