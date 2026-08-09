:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.50.168.0/22]] = 0) do={ add list=$AddressList comment=AS63963 address=103.50.168.0/22 }
:if ([:len [find where list=$AddressList and address=43.231.76.0/22]] = 0) do={ add list=$AddressList comment=AS63963 address=43.231.76.0/22 }
