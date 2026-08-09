:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.188.0/22]] = 0) do={ add list=$AddressList comment=AS63031 address=172.110.188.0/22 }
:if ([:len [find where list=$AddressList and address=192.251.238.0/23]] = 0) do={ add list=$AddressList comment=AS63031 address=192.251.238.0/23 }
:if ([:len [find where list=$AddressList and address=216.185.50.0/24]] = 0) do={ add list=$AddressList comment=AS63031 address=216.185.50.0/24 }
