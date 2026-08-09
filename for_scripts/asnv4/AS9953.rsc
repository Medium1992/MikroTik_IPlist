:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.239.216.0/21]] = 0) do={ add list=$AddressList comment=AS9953 address=203.239.216.0/21 }
