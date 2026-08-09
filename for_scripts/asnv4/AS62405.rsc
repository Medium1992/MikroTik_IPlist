:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.160.0/22]] = 0) do={ add list=$AddressList comment=AS62405 address=185.36.160.0/22 }
