:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.237.0/24]] = 0) do={ add list=$AddressList comment=AS8296 address=185.123.237.0/24 }
:if ([:len [find where list=$AddressList and address=185.123.238.0/24]] = 0) do={ add list=$AddressList comment=AS8296 address=185.123.238.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.118.0/24]] = 0) do={ add list=$AddressList comment=AS8296 address=194.50.118.0/24 }
