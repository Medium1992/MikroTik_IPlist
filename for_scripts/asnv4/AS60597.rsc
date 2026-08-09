:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.200.0/22]] = 0) do={ add list=$AddressList comment=AS60597 address=185.14.200.0/22 }
