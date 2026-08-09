:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.140.252.0/22]] = 0) do={ add list=$AddressList comment=AS61831 address=201.140.252.0/22 }
