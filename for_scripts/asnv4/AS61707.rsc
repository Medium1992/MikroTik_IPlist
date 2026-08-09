:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.180.0/22]] = 0) do={ add list=$AddressList comment=AS61707 address=131.0.180.0/22 }
