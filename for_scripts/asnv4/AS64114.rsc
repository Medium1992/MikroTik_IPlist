:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.126.36.0/22]] = 0) do={ add list=$AddressList comment=AS64114 address=177.126.36.0/22 }
:if ([:len [find where list=$AddressList and address=179.61.12.0/22]] = 0) do={ add list=$AddressList comment=AS64114 address=179.61.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.169.100.0/22]] = 0) do={ add list=$AddressList comment=AS64114 address=45.169.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.191.0.0/23]] = 0) do={ add list=$AddressList comment=AS64114 address=45.191.0.0/23 }
:if ([:len [find where list=$AddressList and address=45.191.2.0/24]] = 0) do={ add list=$AddressList comment=AS64114 address=45.191.2.0/24 }
