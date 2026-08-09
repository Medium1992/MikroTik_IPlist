:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.150.124.0/22]] = 0) do={ add list=$AddressList comment=AS61876 address=201.150.124.0/22 }
