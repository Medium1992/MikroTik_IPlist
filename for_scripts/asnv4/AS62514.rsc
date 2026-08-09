:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.92.112.0/21]] = 0) do={ add list=$AddressList comment=AS62514 address=147.92.112.0/21 }
