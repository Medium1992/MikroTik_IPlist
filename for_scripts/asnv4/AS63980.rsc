:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.57.20.0/22]] = 0) do={ add list=$AddressList comment=AS63980 address=103.57.20.0/22 }
:if ([:len [find where list=$AddressList and address=59.153.200.0/23]] = 0) do={ add list=$AddressList comment=AS63980 address=59.153.200.0/23 }
