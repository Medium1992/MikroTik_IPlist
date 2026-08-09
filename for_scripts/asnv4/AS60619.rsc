:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.249.144.0/22]] = 0) do={ add list=$AddressList comment=AS60619 address=185.249.144.0/22 }
:if ([:len [find where list=$AddressList and address=79.121.80.0/24]] = 0) do={ add list=$AddressList comment=AS60619 address=79.121.80.0/24 }
