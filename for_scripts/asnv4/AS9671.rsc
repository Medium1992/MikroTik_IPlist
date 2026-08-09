:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.173.32.0/19]] = 0) do={ add list=$AddressList comment=AS9671 address=202.173.32.0/19 }
