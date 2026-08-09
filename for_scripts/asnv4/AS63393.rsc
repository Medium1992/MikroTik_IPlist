:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.203.0.0/24]] = 0) do={ add list=$AddressList comment=AS63393 address=192.203.0.0/24 }
:if ([:len [find where list=$AddressList and address=192.92.193.0/24]] = 0) do={ add list=$AddressList comment=AS63393 address=192.92.193.0/24 }
:if ([:len [find where list=$AddressList and address=23.190.0.0/24]] = 0) do={ add list=$AddressList comment=AS63393 address=23.190.0.0/24 }
