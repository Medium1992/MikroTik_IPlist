:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.134.88.0/23]] = 0) do={ add list=$AddressList comment=AS924 address=23.134.88.0/23 }
:if ([:len [find where list=$AddressList and address=23.134.90.0/24]] = 0) do={ add list=$AddressList comment=AS924 address=23.134.90.0/24 }
