:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.32.0/23]] = 0) do={ add list=$AddressList comment=AS62681 address=192.206.32.0/23 }
