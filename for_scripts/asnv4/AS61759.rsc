:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.80.0/22]] = 0) do={ add list=$AddressList comment=AS61759 address=131.100.80.0/22 }
