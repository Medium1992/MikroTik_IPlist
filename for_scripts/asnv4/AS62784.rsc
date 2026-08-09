:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.200.92.0/24]] = 0) do={ add list=$AddressList comment=AS62784 address=216.200.92.0/24 }
