:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.244.0/22]] = 0) do={ add list=$AddressList comment=AS61795 address=168.205.244.0/22 }
:if ([:len [find where list=$AddressList and address=201.140.212.0/22]] = 0) do={ add list=$AddressList comment=AS61795 address=201.140.212.0/22 }
