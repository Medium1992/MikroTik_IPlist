:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.57.192.0/22]] = 0) do={ add list=$AddressList comment=AS63882 address=103.57.192.0/22 }
