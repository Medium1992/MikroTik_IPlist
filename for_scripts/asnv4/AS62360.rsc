:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.31.177.0/24]] = 0) do={ add list=$AddressList comment=AS62360 address=78.31.177.0/24 }
