:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.23.105.0/24]] = 0) do={ add list=$AddressList comment=AS63286 address=216.23.105.0/24 }
:if ([:len [find where list=$AddressList and address=216.23.106.0/23]] = 0) do={ add list=$AddressList comment=AS63286 address=216.23.106.0/23 }
:if ([:len [find where list=$AddressList and address=216.23.80.0/24]] = 0) do={ add list=$AddressList comment=AS63286 address=216.23.80.0/24 }
:if ([:len [find where list=$AddressList and address=216.23.96.0/22]] = 0) do={ add list=$AddressList comment=AS63286 address=216.23.96.0/22 }
