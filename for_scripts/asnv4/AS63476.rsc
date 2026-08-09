:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.132.212.0/24]] = 0) do={ add list=$AddressList comment=AS63476 address=192.132.212.0/24 }
:if ([:len [find where list=$AddressList and address=216.21.1.0/24]] = 0) do={ add list=$AddressList comment=AS63476 address=216.21.1.0/24 }
