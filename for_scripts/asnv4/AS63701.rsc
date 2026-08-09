:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.57.12.0/22]] = 0) do={ add list=$AddressList comment=AS63701 address=103.57.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.63.244.0/22]] = 0) do={ add list=$AddressList comment=AS63701 address=103.63.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.116.208.0/22]] = 0) do={ add list=$AddressList comment=AS63701 address=45.116.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.123.128.0/22]] = 0) do={ add list=$AddressList comment=AS63701 address=45.123.128.0/22 }
