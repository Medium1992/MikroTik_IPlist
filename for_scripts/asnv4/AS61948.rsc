:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.120.0/22]] = 0) do={ add list=$AddressList comment=AS61948 address=143.255.120.0/22 }
:if ([:len [find where list=$AddressList and address=201.150.12.0/22]] = 0) do={ add list=$AddressList comment=AS61948 address=201.150.12.0/22 }
