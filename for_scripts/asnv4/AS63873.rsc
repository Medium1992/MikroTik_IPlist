:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.53.0.0/22]] = 0) do={ add list=$AddressList comment=AS63873 address=103.53.0.0/22 }
:if ([:len [find where list=$AddressList and address=45.115.136.0/22]] = 0) do={ add list=$AddressList comment=AS63873 address=45.115.136.0/22 }
