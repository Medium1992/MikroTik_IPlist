:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.212.0/22]] = 0) do={ add list=$AddressList comment=AS63752 address=103.211.212.0/22 }
