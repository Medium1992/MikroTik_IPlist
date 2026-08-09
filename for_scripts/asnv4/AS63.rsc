:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.55.0.0/16]] = 0) do={ add list=$AddressList comment=AS63 address=129.55.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.26.149.0/24]] = 0) do={ add list=$AddressList comment=AS63 address=192.26.149.0/24 }
:if ([:len [find where list=$AddressList and address=192.26.150.0/24]] = 0) do={ add list=$AddressList comment=AS63 address=192.26.150.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.136.0/22]] = 0) do={ add list=$AddressList comment=AS63 address=192.5.136.0/22 }
:if ([:len [find where list=$AddressList and address=192.5.140.0/23]] = 0) do={ add list=$AddressList comment=AS63 address=192.5.140.0/23 }
