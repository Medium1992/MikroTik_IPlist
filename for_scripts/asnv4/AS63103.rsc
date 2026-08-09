:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.206.1.0/24]] = 0) do={ add list=$AddressList comment=AS63103 address=147.206.1.0/24 }
:if ([:len [find where list=$AddressList and address=147.206.15.0/24]] = 0) do={ add list=$AddressList comment=AS63103 address=147.206.15.0/24 }
:if ([:len [find where list=$AddressList and address=147.206.2.0/24]] = 0) do={ add list=$AddressList comment=AS63103 address=147.206.2.0/24 }
:if ([:len [find where list=$AddressList and address=147.206.20.0/22]] = 0) do={ add list=$AddressList comment=AS63103 address=147.206.20.0/22 }
:if ([:len [find where list=$AddressList and address=147.206.26.0/23]] = 0) do={ add list=$AddressList comment=AS63103 address=147.206.26.0/23 }
:if ([:len [find where list=$AddressList and address=147.206.5.0/24]] = 0) do={ add list=$AddressList comment=AS63103 address=147.206.5.0/24 }
