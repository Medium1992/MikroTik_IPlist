:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.74.42.0/23]] = 0) do={ add list=$AddressList comment=AS62877 address=198.74.42.0/23 }
