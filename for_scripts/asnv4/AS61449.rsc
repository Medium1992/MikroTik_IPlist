:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.160.0/22]] = 0) do={ add list=$AddressList comment=AS61449 address=138.186.160.0/22 }
:if ([:len [find where list=$AddressList and address=201.139.80.0/22]] = 0) do={ add list=$AddressList comment=AS61449 address=201.139.80.0/22 }
