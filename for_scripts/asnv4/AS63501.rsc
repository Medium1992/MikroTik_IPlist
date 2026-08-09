:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.48.0/22]] = 0) do={ add list=$AddressList comment=AS63501 address=103.39.48.0/22 }
:if ([:len [find where list=$AddressList and address=61.14.248.0/23]] = 0) do={ add list=$AddressList comment=AS63501 address=61.14.248.0/23 }
