:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.120.110.0/24]] = 0) do={ add list=$AddressList comment=AS60859 address=87.120.110.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.34.0/24]] = 0) do={ add list=$AddressList comment=AS60859 address=94.156.34.0/24 }
