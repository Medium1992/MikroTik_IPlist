:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.225.62.0/23]] = 0) do={ add list=$AddressList comment=AS7365 address=200.225.62.0/23 }
