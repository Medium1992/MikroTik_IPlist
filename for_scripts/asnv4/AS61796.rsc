:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.159.180.0/22]] = 0) do={ add list=$AddressList comment=AS61796 address=201.159.180.0/22 }
