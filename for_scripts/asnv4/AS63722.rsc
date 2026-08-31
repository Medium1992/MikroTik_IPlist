:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.81.123.0/24]] = 0) do={ add list=$AddressList comment=AS63722 address=103.81.123.0/24 }
