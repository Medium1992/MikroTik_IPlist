:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.139.63.0/24]] = 0) do={ add list=$AddressList comment=AS63248 address=12.139.63.0/24 }
:if ([:len [find where list=$AddressList and address=24.173.41.0/24]] = 0) do={ add list=$AddressList comment=AS63248 address=24.173.41.0/24 }
