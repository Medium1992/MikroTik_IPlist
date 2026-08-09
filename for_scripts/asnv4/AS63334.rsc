:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.76.0/24]] = 0) do={ add list=$AddressList comment=AS63334 address=130.51.76.0/24 }
:if ([:len [find where list=$AddressList and address=23.143.216.0/24]] = 0) do={ add list=$AddressList comment=AS63334 address=23.143.216.0/24 }
