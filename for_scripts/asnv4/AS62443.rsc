:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.39.255.0/24]] = 0) do={ add list=$AddressList comment=AS62443 address=194.39.255.0/24 }
