:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.202.32.0/19]] = 0) do={ add list=$AddressList comment=AS8141 address=200.202.32.0/19 }
