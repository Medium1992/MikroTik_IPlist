:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.130.84.0/22]] = 0) do={ add list=$AddressList comment=AS61938 address=201.130.84.0/22 }
