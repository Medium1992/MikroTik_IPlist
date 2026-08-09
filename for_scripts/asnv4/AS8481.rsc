:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.188.0/22]] = 0) do={ add list=$AddressList comment=AS8481 address=185.54.188.0/22 }
