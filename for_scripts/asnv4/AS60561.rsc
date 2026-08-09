:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.64.137.0/24]] = 0) do={ add list=$AddressList comment=AS60561 address=188.64.137.0/24 }
:if ([:len [find where list=$AddressList and address=194.24.172.0/24]] = 0) do={ add list=$AddressList comment=AS60561 address=194.24.172.0/24 }
