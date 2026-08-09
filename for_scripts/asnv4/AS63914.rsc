:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.134.0/23]] = 0) do={ add list=$AddressList comment=AS63914 address=103.228.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.23.31.0/24]] = 0) do={ add list=$AddressList comment=AS63914 address=103.23.31.0/24 }
:if ([:len [find where list=$AddressList and address=103.43.230.0/24]] = 0) do={ add list=$AddressList comment=AS63914 address=103.43.230.0/24 }
:if ([:len [find where list=$AddressList and address=202.0.94.0/24]] = 0) do={ add list=$AddressList comment=AS63914 address=202.0.94.0/24 }
