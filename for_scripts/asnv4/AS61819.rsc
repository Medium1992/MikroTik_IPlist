:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.168.0/22]] = 0) do={ add list=$AddressList comment=AS61819 address=201.131.168.0/22 }
