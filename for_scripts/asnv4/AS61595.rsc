:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.80.0/22]] = 0) do={ add list=$AddressList comment=AS61595 address=45.165.80.0/22 }
