:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.56.216.0/22]] = 0) do={ add list=$AddressList comment=AS63238 address=64.56.216.0/22 }
:if ([:len [find where list=$AddressList and address=66.20.248.0/24]] = 0) do={ add list=$AddressList comment=AS63238 address=66.20.248.0/24 }
:if ([:len [find where list=$AddressList and address=68.208.51.0/24]] = 0) do={ add list=$AddressList comment=AS63238 address=68.208.51.0/24 }
