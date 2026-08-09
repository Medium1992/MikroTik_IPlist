:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.88.0/22]] = 0) do={ add list=$AddressList comment=AS60832 address=185.25.88.0/22 }
