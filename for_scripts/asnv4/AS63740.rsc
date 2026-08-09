:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.195.240.0/22]] = 0) do={ add list=$AddressList comment=AS63740 address=103.195.240.0/22 }
