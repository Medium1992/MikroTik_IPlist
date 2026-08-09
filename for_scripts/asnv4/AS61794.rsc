:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.36.0/22]] = 0) do={ add list=$AddressList comment=AS61794 address=168.228.36.0/22 }
:if ([:len [find where list=$AddressList and address=201.140.220.0/22]] = 0) do={ add list=$AddressList comment=AS61794 address=201.140.220.0/22 }
