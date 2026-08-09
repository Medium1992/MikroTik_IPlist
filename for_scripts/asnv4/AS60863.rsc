:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.6.244.0/22]] = 0) do={ add list=$AddressList comment=AS60863 address=185.6.244.0/22 }
