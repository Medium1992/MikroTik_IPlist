:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.132.0/22]] = 0) do={ add list=$AddressList comment=AS63634 address=103.77.132.0/22 }
