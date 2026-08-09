:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.196.0/22]] = 0) do={ add list=$AddressList comment=AS60621 address=185.14.196.0/22 }
