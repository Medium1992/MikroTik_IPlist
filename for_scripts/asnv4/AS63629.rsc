:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.75.152.0/22]] = 0) do={ add list=$AddressList comment=AS63629 address=103.75.152.0/22 }
