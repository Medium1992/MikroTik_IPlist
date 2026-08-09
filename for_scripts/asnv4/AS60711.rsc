:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.213.0/24]] = 0) do={ add list=$AddressList comment=AS60711 address=185.140.213.0/24 }
:if ([:len [find where list=$AddressList and address=185.250.197.0/24]] = 0) do={ add list=$AddressList comment=AS60711 address=185.250.197.0/24 }
:if ([:len [find where list=$AddressList and address=213.181.92.0/23]] = 0) do={ add list=$AddressList comment=AS60711 address=213.181.92.0/23 }
:if ([:len [find where list=$AddressList and address=213.181.94.0/24]] = 0) do={ add list=$AddressList comment=AS60711 address=213.181.94.0/24 }
:if ([:len [find where list=$AddressList and address=45.148.68.0/22]] = 0) do={ add list=$AddressList comment=AS60711 address=45.148.68.0/22 }
:if ([:len [find where list=$AddressList and address=5.154.39.0/24]] = 0) do={ add list=$AddressList comment=AS60711 address=5.154.39.0/24 }
:if ([:len [find where list=$AddressList and address=89.29.190.0/23]] = 0) do={ add list=$AddressList comment=AS60711 address=89.29.190.0/23 }
:if ([:len [find where list=$AddressList and address=89.29.247.0/24]] = 0) do={ add list=$AddressList comment=AS60711 address=89.29.247.0/24 }
