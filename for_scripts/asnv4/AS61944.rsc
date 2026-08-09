:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.92.0/22]] = 0) do={ add list=$AddressList comment=AS61944 address=201.131.92.0/22 }
