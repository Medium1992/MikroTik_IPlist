:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.176.0/22]] = 0) do={ add list=$AddressList comment=AS61820 address=201.131.176.0/22 }
