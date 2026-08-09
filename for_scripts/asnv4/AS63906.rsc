:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.69.0/24]] = 0) do={ add list=$AddressList comment=AS63906 address=157.20.69.0/24 }
