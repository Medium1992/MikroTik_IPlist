:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.121.196.0/22]] = 0) do={ add list=$AddressList comment=AS63104 address=38.121.196.0/22 }
:if ([:len [find where list=$AddressList and address=38.121.200.0/22]] = 0) do={ add list=$AddressList comment=AS63104 address=38.121.200.0/22 }
:if ([:len [find where list=$AddressList and address=38.77.50.0/23]] = 0) do={ add list=$AddressList comment=AS63104 address=38.77.50.0/23 }
