:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.13.0/24]] = 0) do={ add list=$AddressList comment=AS7578 address=103.137.13.0/24 }
:if ([:len [find where list=$AddressList and address=206.148.22.0/24]] = 0) do={ add list=$AddressList comment=AS7578 address=206.148.22.0/24 }
:if ([:len [find where list=$AddressList and address=206.148.24.0/22]] = 0) do={ add list=$AddressList comment=AS7578 address=206.148.24.0/22 }
:if ([:len [find where list=$AddressList and address=223.165.7.0/24]] = 0) do={ add list=$AddressList comment=AS7578 address=223.165.7.0/24 }
:if ([:len [find where list=$AddressList and address=31.217.251.0/24]] = 0) do={ add list=$AddressList comment=AS7578 address=31.217.251.0/24 }
:if ([:len [find where list=$AddressList and address=38.57.38.0/23]] = 0) do={ add list=$AddressList comment=AS7578 address=38.57.38.0/23 }
