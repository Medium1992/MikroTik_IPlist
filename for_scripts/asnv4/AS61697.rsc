:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.7.212.0/22]] = 0) do={ add list=$AddressList comment=AS61697 address=201.7.212.0/22 }
