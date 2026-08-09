:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.49.46.0/23]] = 0) do={ add list=$AddressList comment=AS62647 address=198.49.46.0/23 }
