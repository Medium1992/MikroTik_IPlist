:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.104.0/22]] = 0) do={ add list=$AddressList comment=AS61670 address=131.100.104.0/22 }
:if ([:len [find where list=$AddressList and address=201.148.164.0/22]] = 0) do={ add list=$AddressList comment=AS61670 address=201.148.164.0/22 }
