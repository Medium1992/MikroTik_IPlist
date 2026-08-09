:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.40.0/22]] = 0) do={ add list=$AddressList comment=AS62341 address=185.110.40.0/22 }
