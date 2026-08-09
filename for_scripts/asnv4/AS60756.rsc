:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.64.0/22]] = 0) do={ add list=$AddressList comment=AS60756 address=185.26.64.0/22 }
