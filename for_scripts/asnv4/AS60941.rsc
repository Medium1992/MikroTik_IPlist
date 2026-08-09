:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.56.0/22]] = 0) do={ add list=$AddressList comment=AS60941 address=185.21.56.0/22 }
