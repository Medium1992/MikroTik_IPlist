:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.137.66.127]] = 0) do={ add list=$AddressList comment=booktracker.org address=45.137.66.127 }
