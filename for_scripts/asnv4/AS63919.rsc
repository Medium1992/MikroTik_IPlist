:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.219.0/24]] = 0) do={ add list=$AddressList comment=AS63919 address=103.204.219.0/24 }
:if ([:len [find where list=$AddressList and address=103.44.24.0/23]] = 0) do={ add list=$AddressList comment=AS63919 address=103.44.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.67.177.0/24]] = 0) do={ add list=$AddressList comment=AS63919 address=103.67.177.0/24 }
:if ([:len [find where list=$AddressList and address=203.55.89.0/24]] = 0) do={ add list=$AddressList comment=AS63919 address=203.55.89.0/24 }
