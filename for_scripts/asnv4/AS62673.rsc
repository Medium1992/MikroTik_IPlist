:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.47.31.0/24]] = 0) do={ add list=$AddressList comment=AS62673 address=198.47.31.0/24 }
