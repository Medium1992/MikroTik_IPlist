:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.132.0/24]] = 0) do={ add list=$AddressList comment=AS63959 address=103.105.132.0/24 }
:if ([:len [find where list=$AddressList and address=103.52.188.0/23]] = 0) do={ add list=$AddressList comment=AS63959 address=103.52.188.0/23 }
:if ([:len [find where list=$AddressList and address=45.113.32.0/24]] = 0) do={ add list=$AddressList comment=AS63959 address=45.113.32.0/24 }
:if ([:len [find where list=$AddressList and address=45.113.34.0/24]] = 0) do={ add list=$AddressList comment=AS63959 address=45.113.34.0/24 }
