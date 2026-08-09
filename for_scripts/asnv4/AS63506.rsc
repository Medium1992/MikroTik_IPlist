:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.40.94.0/24]] = 0) do={ add list=$AddressList comment=AS63506 address=103.40.94.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.24.0/24]] = 0) do={ add list=$AddressList comment=AS63506 address=157.20.24.0/24 }
