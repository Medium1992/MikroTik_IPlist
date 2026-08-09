:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.96.0/22]] = 0) do={ add list=$AddressList comment=AS63210 address=104.244.96.0/22 }
:if ([:len [find where list=$AddressList and address=199.116.176.0/24]] = 0) do={ add list=$AddressList comment=AS63210 address=199.116.176.0/24 }
:if ([:len [find where list=$AddressList and address=199.116.178.0/23]] = 0) do={ add list=$AddressList comment=AS63210 address=199.116.178.0/23 }
:if ([:len [find where list=$AddressList and address=199.48.208.0/22]] = 0) do={ add list=$AddressList comment=AS63210 address=199.48.208.0/22 }
:if ([:len [find where list=$AddressList and address=208.71.104.0/24]] = 0) do={ add list=$AddressList comment=AS63210 address=208.71.104.0/24 }
