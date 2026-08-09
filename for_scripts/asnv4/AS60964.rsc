:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.112.0/22]] = 0) do={ add list=$AddressList comment=AS60964 address=185.22.112.0/22 }
