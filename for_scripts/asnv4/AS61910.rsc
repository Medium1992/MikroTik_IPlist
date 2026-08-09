:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.87.232.0/22]] = 0) do={ add list=$AddressList comment=AS61910 address=201.87.232.0/22 }
