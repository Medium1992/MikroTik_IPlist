:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.37.130.0/23]] = 0) do={ add list=$AddressList comment=AS9977 address=218.37.130.0/23 }
