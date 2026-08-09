:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.120.0/22]] = 0) do={ add list=$AddressList comment=AS61636 address=131.100.120.0/22 }
:if ([:len [find where list=$AddressList and address=143.137.4.0/22]] = 0) do={ add list=$AddressList comment=AS61636 address=143.137.4.0/22 }
