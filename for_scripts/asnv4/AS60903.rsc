:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.160.0/22]] = 0) do={ add list=$AddressList comment=AS60903 address=185.128.160.0/22 }
