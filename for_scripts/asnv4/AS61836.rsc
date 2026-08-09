:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.7.216.0/22]] = 0) do={ add list=$AddressList comment=AS61836 address=201.7.216.0/22 }
