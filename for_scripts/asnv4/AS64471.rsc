:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.44.83.0/24]] = 0) do={ add list=$AddressList comment=AS64471 address=89.44.83.0/24 }
