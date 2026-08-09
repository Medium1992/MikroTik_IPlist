:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.13.41.0/24]] = 0) do={ add list=$AddressList comment=AS64090 address=203.13.41.0/24 }
