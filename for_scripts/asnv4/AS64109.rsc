:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.230.34.0/23]] = 0) do={ add list=$AddressList comment=AS64109 address=45.230.34.0/23 }
