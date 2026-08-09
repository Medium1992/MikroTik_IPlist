:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.112.0/22]] = 0) do={ add list=$AddressList comment=AS62283 address=185.41.112.0/22 }
