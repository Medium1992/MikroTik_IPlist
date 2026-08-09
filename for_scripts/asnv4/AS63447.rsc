:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.200.0/22]] = 0) do={ add list=$AddressList comment=AS63447 address=104.245.200.0/22 }
:if ([:len [find where list=$AddressList and address=204.107.204.0/24]] = 0) do={ add list=$AddressList comment=AS63447 address=204.107.204.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.174.0/23]] = 0) do={ add list=$AddressList comment=AS63447 address=204.225.174.0/23 }
