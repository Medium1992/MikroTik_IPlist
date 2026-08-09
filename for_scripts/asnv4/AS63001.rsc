:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.136.0/23]] = 0) do={ add list=$AddressList comment=AS63001 address=38.158.136.0/23 }
:if ([:len [find where list=$AddressList and address=38.172.109.0/24]] = 0) do={ add list=$AddressList comment=AS63001 address=38.172.109.0/24 }
:if ([:len [find where list=$AddressList and address=72.59.228.0/22]] = 0) do={ add list=$AddressList comment=AS63001 address=72.59.228.0/22 }
