:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.168.0/22]] = 0) do={ add list=$AddressList comment=AS61763 address=177.85.168.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.72.0/21]] = 0) do={ add list=$AddressList comment=AS61763 address=201.159.72.0/21 }
