:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.120.0/22]] = 0) do={ add list=$AddressList comment=AS64072 address=103.25.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.69.77.0/24]] = 0) do={ add list=$AddressList comment=AS64072 address=103.69.77.0/24 }
:if ([:len [find where list=$AddressList and address=160.250.69.0/24]] = 0) do={ add list=$AddressList comment=AS64072 address=160.250.69.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.78.0/23]] = 0) do={ add list=$AddressList comment=AS64072 address=165.101.78.0/23 }
