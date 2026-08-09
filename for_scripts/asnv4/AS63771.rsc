:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.96.64.0/22]] = 0) do={ add list=$AddressList comment=AS63771 address=103.96.64.0/22 }
:if ([:len [find where list=$AddressList and address=202.223.56.0/22]] = 0) do={ add list=$AddressList comment=AS63771 address=202.223.56.0/22 }
