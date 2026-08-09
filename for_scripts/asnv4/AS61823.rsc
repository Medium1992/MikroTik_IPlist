:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.222.24.0/22]] = 0) do={ add list=$AddressList comment=AS61823 address=201.222.24.0/22 }
