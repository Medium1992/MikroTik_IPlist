:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.184.140.0/22]] = 0) do={ add list=$AddressList comment=AS60638 address=94.184.140.0/22 }
