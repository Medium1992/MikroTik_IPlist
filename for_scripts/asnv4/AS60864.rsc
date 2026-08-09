:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.212.0/22]] = 0) do={ add list=$AddressList comment=AS60864 address=185.24.212.0/22 }
