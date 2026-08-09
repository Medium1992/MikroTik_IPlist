:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.104.0/23]] = 0) do={ add list=$AddressList comment=AS63931 address=103.204.104.0/23 }
:if ([:len [find where list=$AddressList and address=103.47.246.0/23]] = 0) do={ add list=$AddressList comment=AS63931 address=103.47.246.0/23 }
:if ([:len [find where list=$AddressList and address=192.140.248.0/22]] = 0) do={ add list=$AddressList comment=AS63931 address=192.140.248.0/22 }
