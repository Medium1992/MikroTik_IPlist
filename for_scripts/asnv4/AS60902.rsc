:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.16.0/22]] = 0) do={ add list=$AddressList comment=AS60902 address=185.24.16.0/22 }
