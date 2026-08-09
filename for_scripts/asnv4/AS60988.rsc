:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.167.0/24]] = 0) do={ add list=$AddressList comment=AS60988 address=194.226.167.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.206.0/24]] = 0) do={ add list=$AddressList comment=AS60988 address=62.76.206.0/24 }
