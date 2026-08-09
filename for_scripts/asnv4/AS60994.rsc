:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.40.0/22]] = 0) do={ add list=$AddressList comment=AS60994 address=185.23.40.0/22 }
:if ([:len [find where list=$AddressList and address=194.124.192.0/22]] = 0) do={ add list=$AddressList comment=AS60994 address=194.124.192.0/22 }
