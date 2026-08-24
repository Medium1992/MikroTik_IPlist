:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.164.0/22]] = 0) do={ add list=$AddressList comment=AS61642 address=131.100.164.0/22 }
