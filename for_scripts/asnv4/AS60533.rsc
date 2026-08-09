:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.156.0/22]] = 0) do={ add list=$AddressList comment=AS60533 address=185.29.156.0/22 }
