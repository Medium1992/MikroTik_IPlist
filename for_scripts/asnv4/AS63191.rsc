:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.144.0/23]] = 0) do={ add list=$AddressList comment=AS63191 address=162.251.144.0/23 }
:if ([:len [find where list=$AddressList and address=38.127.226.0/24]] = 0) do={ add list=$AddressList comment=AS63191 address=38.127.226.0/24 }
