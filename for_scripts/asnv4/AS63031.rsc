:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.189.0/24]] = 0) do={ add list=$AddressList comment=AS63031 address=172.110.189.0/24 }
:if ([:len [find where list=$AddressList and address=172.110.190.0/23]] = 0) do={ add list=$AddressList comment=AS63031 address=172.110.190.0/23 }
:if ([:len [find where list=$AddressList and address=192.251.238.0/23]] = 0) do={ add list=$AddressList comment=AS63031 address=192.251.238.0/23 }
