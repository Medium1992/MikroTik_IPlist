:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.133.0/24]] = 0) do={ add list=$AddressList comment=AS64077 address=103.205.133.0/24 }
