:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.79.52.0/22]] = 0) do={ add list=$AddressList comment=AS8817 address=217.79.52.0/22 }
