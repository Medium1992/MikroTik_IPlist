:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.13.70.0/23]] = 0) do={ add list=$AddressList comment=AS64086 address=156.13.70.0/23 }
