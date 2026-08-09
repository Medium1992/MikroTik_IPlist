:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.158.56.0/22]] = 0) do={ add list=$AddressList comment=AS61810 address=201.158.56.0/22 }
