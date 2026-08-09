:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.148.125.0/24]] = 0) do={ add list=$AddressList comment=AS902 address=131.148.125.0/24 }
:if ([:len [find where list=$AddressList and address=38.81.78.0/24]] = 0) do={ add list=$AddressList comment=AS902 address=38.81.78.0/24 }
:if ([:len [find where list=$AddressList and address=8.34.19.0/24]] = 0) do={ add list=$AddressList comment=AS902 address=8.34.19.0/24 }
