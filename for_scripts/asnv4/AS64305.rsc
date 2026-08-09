:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.79.91.0/24]] = 0) do={ add list=$AddressList comment=AS64305 address=103.79.91.0/24 }
