:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.184.62.0/23]] = 0) do={ add list=$AddressList comment=AS62909 address=198.184.62.0/23 }
