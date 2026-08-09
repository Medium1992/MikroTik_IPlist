:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.100.0/22]] = 0) do={ add list=$AddressList comment=AS61883 address=131.0.100.0/22 }
