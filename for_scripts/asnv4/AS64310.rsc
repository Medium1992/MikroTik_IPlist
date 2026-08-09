:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.75.237.0/24]] = 0) do={ add list=$AddressList comment=AS64310 address=103.75.237.0/24 }
