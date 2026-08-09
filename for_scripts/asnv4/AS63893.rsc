:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.14.0/23]] = 0) do={ add list=$AddressList comment=AS63893 address=103.180.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.16.0/22]] = 0) do={ add list=$AddressList comment=AS63893 address=103.180.16.0/22 }
