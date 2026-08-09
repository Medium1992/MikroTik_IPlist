:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.54.166.0/23]] = 0) do={ add list=$AddressList comment=AS62663 address=198.54.166.0/23 }
