:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.116.244.0/24]] = 0) do={ add list=$AddressList comment=AS9986 address=45.116.244.0/24 }
:if ([:len [find where list=$AddressList and address=45.116.246.0/24]] = 0) do={ add list=$AddressList comment=AS9986 address=45.116.246.0/24 }
