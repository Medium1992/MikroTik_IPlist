:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.1.0/24]] = 0) do={ add list=$AddressList comment=AS63548 address=103.212.1.0/24 }
:if ([:len [find where list=$AddressList and address=103.212.2.0/24]] = 0) do={ add list=$AddressList comment=AS63548 address=103.212.2.0/24 }
:if ([:len [find where list=$AddressList and address=43.255.224.0/22]] = 0) do={ add list=$AddressList comment=AS63548 address=43.255.224.0/22 }
