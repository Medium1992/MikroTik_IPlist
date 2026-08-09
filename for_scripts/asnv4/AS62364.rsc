:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.39.4.0/23]] = 0) do={ add list=$AddressList comment=AS62364 address=193.39.4.0/23 }
