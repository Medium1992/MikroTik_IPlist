:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.82.0/23]] = 0) do={ add list=$AddressList comment=AS63984 address=103.204.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.57.151.0/24]] = 0) do={ add list=$AddressList comment=AS63984 address=103.57.151.0/24 }
:if ([:len [find where list=$AddressList and address=103.68.104.0/24]] = 0) do={ add list=$AddressList comment=AS63984 address=103.68.104.0/24 }
