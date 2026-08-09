:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.96.0/24]] = 0) do={ add list=$AddressList comment=AS64308 address=103.79.96.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.210.0/24]] = 0) do={ add list=$AddressList comment=AS64308 address=157.20.210.0/24 }
