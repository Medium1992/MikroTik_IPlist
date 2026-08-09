:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.132.0/22]] = 0) do={ add list=$AddressList comment=AS62302 address=185.137.132.0/22 }
