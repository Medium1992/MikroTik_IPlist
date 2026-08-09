:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.92.0/22]] = 0) do={ add list=$AddressList comment=AS62141 address=185.38.92.0/22 }
