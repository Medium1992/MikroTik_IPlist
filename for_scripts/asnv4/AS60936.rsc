:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.64.0/22]] = 0) do={ add list=$AddressList comment=AS60936 address=185.23.64.0/22 }
