:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.84.0/22]] = 0) do={ add list=$AddressList comment=AS60563 address=185.29.84.0/22 }
