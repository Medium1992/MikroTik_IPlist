:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.245.110.0/24]] = 0) do={ add list=$AddressList comment=AS9609 address=61.245.110.0/24 }
