:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.32.0/22]] = 0) do={ add list=$AddressList comment=AS60907 address=188.241.32.0/22 }
:if ([:len [find where list=$AddressList and address=89.36.174.0/24]] = 0) do={ add list=$AddressList comment=AS60907 address=89.36.174.0/24 }
