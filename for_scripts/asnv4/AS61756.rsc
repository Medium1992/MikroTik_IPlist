:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.72.0/22]] = 0) do={ add list=$AddressList comment=AS61756 address=131.100.72.0/22 }
