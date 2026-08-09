:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.148.116.0/22]] = 0) do={ add list=$AddressList comment=AS61863 address=201.148.116.0/22 }
