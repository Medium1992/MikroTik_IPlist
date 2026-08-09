:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.150.156.0/22]] = 0) do={ add list=$AddressList comment=AS61806 address=201.150.156.0/22 }
