:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.140.240.0/22]] = 0) do={ add list=$AddressList comment=AS61830 address=201.140.240.0/22 }
