:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.184.0/22]] = 0) do={ add list=$AddressList comment=AS63297 address=130.51.184.0/22 }
:if ([:len [find where list=$AddressList and address=192.243.214.0/23]] = 0) do={ add list=$AddressList comment=AS63297 address=192.243.214.0/23 }
:if ([:len [find where list=$AddressList and address=199.60.63.0/24]] = 0) do={ add list=$AddressList comment=AS63297 address=199.60.63.0/24 }
