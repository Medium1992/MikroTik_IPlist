:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.74.192.0/23]] = 0) do={ add list=$AddressList comment=AS63317 address=206.74.192.0/23 }
:if ([:len [find where list=$AddressList and address=206.74.42.0/24]] = 0) do={ add list=$AddressList comment=AS63317 address=206.74.42.0/24 }
