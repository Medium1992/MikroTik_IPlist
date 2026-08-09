:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.38.130.0/24]] = 0) do={ add list=$AddressList comment=AS9574 address=218.38.130.0/24 }
