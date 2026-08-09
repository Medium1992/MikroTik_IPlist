:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.47.179.0/24]] = 0) do={ add list=$AddressList comment=AS62279 address=89.47.179.0/24 }
