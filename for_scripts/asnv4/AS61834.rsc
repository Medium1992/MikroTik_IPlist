:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.180.0/22]] = 0) do={ add list=$AddressList comment=AS61834 address=143.137.180.0/22 }
:if ([:len [find where list=$AddressList and address=201.150.152.0/22]] = 0) do={ add list=$AddressList comment=AS61834 address=201.150.152.0/22 }
