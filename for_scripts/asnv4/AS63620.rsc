:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.220.0/22]] = 0) do={ add list=$AddressList comment=AS63620 address=103.70.220.0/22 }
:if ([:len [find where list=$AddressList and address=59.153.116.0/22]] = 0) do={ add list=$AddressList comment=AS63620 address=59.153.116.0/22 }
