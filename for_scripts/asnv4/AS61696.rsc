:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.232.0/22]] = 0) do={ add list=$AddressList comment=AS61696 address=138.36.232.0/22 }
:if ([:len [find where list=$AddressList and address=201.140.248.0/22]] = 0) do={ add list=$AddressList comment=AS61696 address=201.140.248.0/22 }
