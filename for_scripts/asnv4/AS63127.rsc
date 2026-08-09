:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.172.133.0/24]] = 0) do={ add list=$AddressList comment=AS63127 address=110.172.133.0/24 }
:if ([:len [find where list=$AddressList and address=23.168.56.0/24]] = 0) do={ add list=$AddressList comment=AS63127 address=23.168.56.0/24 }
