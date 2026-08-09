:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.232.0/22]] = 0) do={ add list=$AddressList comment=AS61470 address=131.0.232.0/22 }
