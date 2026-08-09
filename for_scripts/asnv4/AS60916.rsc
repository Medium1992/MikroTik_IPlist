:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.72.56.0/24]] = 0) do={ add list=$AddressList comment=AS60916 address=185.72.56.0/24 }
