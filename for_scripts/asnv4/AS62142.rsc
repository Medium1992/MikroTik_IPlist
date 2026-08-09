:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.9.192.0/24]] = 0) do={ add list=$AddressList comment=AS62142 address=45.9.192.0/24 }
