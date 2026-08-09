:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.180.41.0/24]] = 0) do={ add list=$AddressList comment=AS63345 address=206.180.41.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.45.0/24]] = 0) do={ add list=$AddressList comment=AS63345 address=206.180.45.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.62.0/24]] = 0) do={ add list=$AddressList comment=AS63345 address=206.180.62.0/24 }
