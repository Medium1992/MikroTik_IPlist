:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.150.16.0/22]] = 0) do={ add list=$AddressList comment=AS61825 address=201.150.16.0/22 }
