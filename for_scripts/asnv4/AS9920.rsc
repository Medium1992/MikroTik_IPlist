:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.95.0/24]] = 0) do={ add list=$AddressList comment=AS9920 address=103.173.95.0/24 }
