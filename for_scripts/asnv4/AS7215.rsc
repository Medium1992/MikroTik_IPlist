:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.41.112.0/24]] = 0) do={ add list=$AddressList comment=AS7215 address=64.41.112.0/24 }
:if ([:len [find where list=$AddressList and address=64.41.114.0/24]] = 0) do={ add list=$AddressList comment=AS7215 address=64.41.114.0/24 }
