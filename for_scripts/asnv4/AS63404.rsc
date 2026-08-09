:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.111.34.0/24]] = 0) do={ add list=$AddressList comment=AS63404 address=38.111.34.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.49.0/24]] = 0) do={ add list=$AddressList comment=AS63404 address=38.111.49.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.52.0/24]] = 0) do={ add list=$AddressList comment=AS63404 address=38.111.52.0/24 }
