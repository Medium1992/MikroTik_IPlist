:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.188.0/22]] = 0) do={ add list=$AddressList comment=AS62116 address=185.137.188.0/22 }
