:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.12.0/22]] = 0) do={ add list=$AddressList comment=AS62296 address=185.151.12.0/22 }
