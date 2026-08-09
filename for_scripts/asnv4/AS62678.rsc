:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.121.89.0/24]] = 0) do={ add list=$AddressList comment=AS62678 address=144.121.89.0/24 }
