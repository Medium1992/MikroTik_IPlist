:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.165.0/24]] = 0) do={ add list=$AddressList comment=AS63920 address=103.208.165.0/24 }
:if ([:len [find where list=$AddressList and address=103.44.33.0/24]] = 0) do={ add list=$AddressList comment=AS63920 address=103.44.33.0/24 }
:if ([:len [find where list=$AddressList and address=103.65.252.0/24]] = 0) do={ add list=$AddressList comment=AS63920 address=103.65.252.0/24 }
:if ([:len [find where list=$AddressList and address=103.65.254.0/23]] = 0) do={ add list=$AddressList comment=AS63920 address=103.65.254.0/23 }
:if ([:len [find where list=$AddressList and address=43.225.50.0/24]] = 0) do={ add list=$AddressList comment=AS63920 address=43.225.50.0/24 }
