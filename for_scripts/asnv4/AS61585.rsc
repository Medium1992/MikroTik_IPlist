:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.96.0/24]] = 0) do={ add list=$AddressList comment=AS61585 address=200.33.96.0/24 }
