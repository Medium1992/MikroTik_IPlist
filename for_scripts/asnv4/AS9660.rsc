:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.77.128.0/19]] = 0) do={ add list=$AddressList comment=AS9660 address=203.77.128.0/19 }
