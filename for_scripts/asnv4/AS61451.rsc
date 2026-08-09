:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.144.0/21]] = 0) do={ add list=$AddressList comment=AS61451 address=148.222.144.0/21 }
:if ([:len [find where list=$AddressList and address=148.222.156.0/23]] = 0) do={ add list=$AddressList comment=AS61451 address=148.222.156.0/23 }
:if ([:len [find where list=$AddressList and address=148.222.159.0/24]] = 0) do={ add list=$AddressList comment=AS61451 address=148.222.159.0/24 }
:if ([:len [find where list=$AddressList and address=45.173.0.0/22]] = 0) do={ add list=$AddressList comment=AS61451 address=45.173.0.0/22 }
