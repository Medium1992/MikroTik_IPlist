:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.180.0/22]] = 0) do={ add list=$AddressList comment=AS61821 address=201.131.180.0/22 }
