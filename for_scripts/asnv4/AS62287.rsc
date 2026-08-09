:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.3.42.0/24]] = 0) do={ add list=$AddressList comment=AS62287 address=5.3.42.0/24 }
