:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.159.102.0/23]] = 0) do={ add list=$AddressList comment=AS62096 address=192.159.102.0/23 }
