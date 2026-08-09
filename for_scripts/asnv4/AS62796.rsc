:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.7.255.0/24]] = 0) do={ add list=$AddressList comment=AS62796 address=107.7.255.0/24 }
