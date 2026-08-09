:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.216.123.0/24]] = 0) do={ add list=$AddressList comment=AS64282 address=162.216.123.0/24 }
