:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.141.0/24]] = 0) do={ add list=$AddressList comment=AS63962 address=103.153.141.0/24 }
:if ([:len [find where list=$AddressList and address=103.168.56.0/24]] = 0) do={ add list=$AddressList comment=AS63962 address=103.168.56.0/24 }
:if ([:len [find where list=$AddressList and address=103.41.112.0/23]] = 0) do={ add list=$AddressList comment=AS63962 address=103.41.112.0/23 }
:if ([:len [find where list=$AddressList and address=103.50.204.0/22]] = 0) do={ add list=$AddressList comment=AS63962 address=103.50.204.0/22 }
:if ([:len [find where list=$AddressList and address=43.231.112.0/22]] = 0) do={ add list=$AddressList comment=AS63962 address=43.231.112.0/22 }
