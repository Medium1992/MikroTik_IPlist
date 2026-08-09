:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.178.0/24]] = 0) do={ add list=$AddressList comment=AS60565 address=185.28.178.0/24 }
