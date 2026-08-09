:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.7.208.0/22]] = 0) do={ add list=$AddressList comment=AS61808 address=201.7.208.0/22 }
:if ([:len [find where list=$AddressList and address=38.141.64.0/23]] = 0) do={ add list=$AddressList comment=AS61808 address=38.141.64.0/23 }
