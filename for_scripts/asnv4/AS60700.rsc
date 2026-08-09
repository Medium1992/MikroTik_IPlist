:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.107.0/24]] = 0) do={ add list=$AddressList comment=AS60700 address=176.120.107.0/24 }
:if ([:len [find where list=$AddressList and address=194.44.30.0/24]] = 0) do={ add list=$AddressList comment=AS60700 address=194.44.30.0/24 }
