:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.212.0/22]] = 0) do={ add list=$AddressList comment=AS61844 address=138.255.212.0/22 }
:if ([:len [find where list=$AddressList and address=201.148.124.0/22]] = 0) do={ add list=$AddressList comment=AS61844 address=201.148.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.177.252.0/22]] = 0) do={ add list=$AddressList comment=AS61844 address=45.177.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.179.20.0/22]] = 0) do={ add list=$AddressList comment=AS61844 address=45.179.20.0/22 }
