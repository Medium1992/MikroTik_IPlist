:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.234.141.0/24]] = 0) do={ add list=$AddressList comment=AS60630 address=89.234.141.0/24 }
:if ([:len [find where list=$AddressList and address=89.234.151.0/24]] = 0) do={ add list=$AddressList comment=AS60630 address=89.234.151.0/24 }
