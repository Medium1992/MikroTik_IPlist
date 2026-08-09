:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.33.106.0/24]] = 0) do={ add list=$AddressList comment=AS61096 address=89.33.106.0/24 }
