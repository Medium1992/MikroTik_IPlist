:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.172.197.0/24]] = 0) do={ add list=$AddressList comment=AS9096 address=188.172.197.0/24 }
:if ([:len [find where list=$AddressList and address=217.192.86.0/24]] = 0) do={ add list=$AddressList comment=AS9096 address=217.192.86.0/24 }
