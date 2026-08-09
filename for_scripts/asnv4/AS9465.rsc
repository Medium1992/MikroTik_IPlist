:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.225.1.0/24]] = 0) do={ add list=$AddressList comment=AS9465 address=156.225.1.0/24 }
