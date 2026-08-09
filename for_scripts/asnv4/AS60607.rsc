:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.198.0/24]] = 0) do={ add list=$AddressList comment=AS60607 address=185.160.198.0/24 }
:if ([:len [find where list=$AddressList and address=185.28.160.0/23]] = 0) do={ add list=$AddressList comment=AS60607 address=185.28.160.0/23 }
:if ([:len [find where list=$AddressList and address=185.28.162.0/24]] = 0) do={ add list=$AddressList comment=AS60607 address=185.28.162.0/24 }
