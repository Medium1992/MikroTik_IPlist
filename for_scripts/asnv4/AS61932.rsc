:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.180.0/22]] = 0) do={ add list=$AddressList comment=AS61932 address=200.23.180.0/22 }
