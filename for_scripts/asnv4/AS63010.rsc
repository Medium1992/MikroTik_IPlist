:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.24.0/21]] = 0) do={ add list=$AddressList comment=AS63010 address=162.251.24.0/21 }
:if ([:len [find where list=$AddressList and address=208.97.16.0/23]] = 0) do={ add list=$AddressList comment=AS63010 address=208.97.16.0/23 }
:if ([:len [find where list=$AddressList and address=208.97.8.0/23]] = 0) do={ add list=$AddressList comment=AS63010 address=208.97.8.0/23 }
:if ([:len [find where list=$AddressList and address=38.110.48.0/23]] = 0) do={ add list=$AddressList comment=AS63010 address=38.110.48.0/23 }
:if ([:len [find where list=$AddressList and address=38.110.51.0/24]] = 0) do={ add list=$AddressList comment=AS63010 address=38.110.51.0/24 }
:if ([:len [find where list=$AddressList and address=66.110.208.0/24]] = 0) do={ add list=$AddressList comment=AS63010 address=66.110.208.0/24 }
:if ([:len [find where list=$AddressList and address=66.110.213.0/24]] = 0) do={ add list=$AddressList comment=AS63010 address=66.110.213.0/24 }
:if ([:len [find where list=$AddressList and address=66.110.217.0/24]] = 0) do={ add list=$AddressList comment=AS63010 address=66.110.217.0/24 }
