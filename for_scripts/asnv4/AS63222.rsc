:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.124.160.0/20]] = 0) do={ add list=$AddressList comment=AS63222 address=151.124.160.0/20 }
:if ([:len [find where list=$AddressList and address=151.124.184.0/21]] = 0) do={ add list=$AddressList comment=AS63222 address=151.124.184.0/21 }
:if ([:len [find where list=$AddressList and address=151.124.32.0/21]] = 0) do={ add list=$AddressList comment=AS63222 address=151.124.32.0/21 }
:if ([:len [find where list=$AddressList and address=151.124.40.0/24]] = 0) do={ add list=$AddressList comment=AS63222 address=151.124.40.0/24 }
