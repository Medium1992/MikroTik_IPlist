:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.138.224.0/19]] = 0) do={ add list=$AddressList comment=AS9657 address=202.138.224.0/19 }
