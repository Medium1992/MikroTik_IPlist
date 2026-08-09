:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.136.0/22]] = 0) do={ add list=$AddressList comment=AS63570 address=103.209.136.0/22 }
:if ([:len [find where list=$AddressList and address=36.255.128.0/22]] = 0) do={ add list=$AddressList comment=AS63570 address=36.255.128.0/22 }
