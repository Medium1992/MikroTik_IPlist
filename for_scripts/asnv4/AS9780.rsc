:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.241.224.0/19]] = 0) do={ add list=$AddressList comment=AS9780 address=203.241.224.0/19 }
