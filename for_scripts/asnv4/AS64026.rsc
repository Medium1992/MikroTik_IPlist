:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.211.0/24]] = 0) do={ add list=$AddressList comment=AS64026 address=103.212.211.0/24 }
