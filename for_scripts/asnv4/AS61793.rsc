:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.130.28.0/22]] = 0) do={ add list=$AddressList comment=AS61793 address=201.130.28.0/22 }
