:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.224.244.0/22]] = 0) do={ add list=$AddressList comment=AS63855 address=43.224.244.0/22 }
