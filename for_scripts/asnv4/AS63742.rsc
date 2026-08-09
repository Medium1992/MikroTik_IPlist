:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.180.0/22]] = 0) do={ add list=$AddressList comment=AS63742 address=103.219.180.0/22 }
