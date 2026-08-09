:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.255.80.0/22]] = 0) do={ add list=$AddressList comment=AS60904 address=158.255.80.0/22 }
