:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.107.160.0/23]] = 0) do={ add list=$AddressList comment=AS63617 address=156.107.160.0/23 }
:if ([:len [find where list=$AddressList and address=156.107.170.0/24]] = 0) do={ add list=$AddressList comment=AS63617 address=156.107.170.0/24 }
:if ([:len [find where list=$AddressList and address=156.107.179.0/24]] = 0) do={ add list=$AddressList comment=AS63617 address=156.107.179.0/24 }
:if ([:len [find where list=$AddressList and address=156.107.181.0/24]] = 0) do={ add list=$AddressList comment=AS63617 address=156.107.181.0/24 }
