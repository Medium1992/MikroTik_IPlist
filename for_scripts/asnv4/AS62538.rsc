:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.157.112.0/23]] = 0) do={ add list=$AddressList comment=AS62538 address=23.157.112.0/23 }
