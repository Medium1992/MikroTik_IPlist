:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.84.28.0/22]] = 0) do={ add list=$AddressList comment=AS63219 address=38.84.28.0/22 }
:if ([:len [find where list=$AddressList and address=38.94.144.0/22]] = 0) do={ add list=$AddressList comment=AS63219 address=38.94.144.0/22 }
:if ([:len [find where list=$AddressList and address=72.52.102.0/23]] = 0) do={ add list=$AddressList comment=AS63219 address=72.52.102.0/23 }
