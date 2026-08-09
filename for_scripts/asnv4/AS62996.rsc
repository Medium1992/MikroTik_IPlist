:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.4.0/23]] = 0) do={ add list=$AddressList comment=AS62996 address=192.104.4.0/23 }
