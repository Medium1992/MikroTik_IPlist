:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.69.55.0/24]] = 0) do={ add list=$AddressList comment=AS63130 address=38.69.55.0/24 }
:if ([:len [find where list=$AddressList and address=65.79.10.0/24]] = 0) do={ add list=$AddressList comment=AS63130 address=65.79.10.0/24 }
:if ([:len [find where list=$AddressList and address=65.79.14.0/24]] = 0) do={ add list=$AddressList comment=AS63130 address=65.79.14.0/24 }
