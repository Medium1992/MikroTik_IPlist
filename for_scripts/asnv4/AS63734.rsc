:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.199.16.0/22]] = 0) do={ add list=$AddressList comment=AS63734 address=103.199.16.0/22 }
