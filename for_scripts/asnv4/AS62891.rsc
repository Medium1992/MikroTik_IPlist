:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.74.74.0/23]] = 0) do={ add list=$AddressList comment=AS62891 address=198.74.74.0/23 }
