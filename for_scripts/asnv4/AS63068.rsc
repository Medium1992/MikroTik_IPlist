:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.168.0/22]] = 0) do={ add list=$AddressList comment=AS63068 address=104.152.168.0/22 }
:if ([:len [find where list=$AddressList and address=192.206.54.0/23]] = 0) do={ add list=$AddressList comment=AS63068 address=192.206.54.0/23 }
