:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.94.0/23]] = 0) do={ add list=$AddressList comment=AS9818 address=103.174.94.0/23 }
