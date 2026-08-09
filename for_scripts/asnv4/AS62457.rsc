:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.178.120.0/24]] = 0) do={ add list=$AddressList comment=AS62457 address=95.178.120.0/24 }
