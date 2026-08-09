:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.36.0/22]] = 0) do={ add list=$AddressList comment=AS60789 address=185.26.36.0/22 }
