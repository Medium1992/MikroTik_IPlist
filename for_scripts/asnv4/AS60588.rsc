:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.105.200.0/21]] = 0) do={ add list=$AddressList comment=AS60588 address=109.105.200.0/21 }
