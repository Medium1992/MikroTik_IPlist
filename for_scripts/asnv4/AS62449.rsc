:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.144.56.0/24]] = 0) do={ add list=$AddressList comment=AS62449 address=217.144.56.0/24 }
:if ([:len [find where list=$AddressList and address=79.172.249.0/24]] = 0) do={ add list=$AddressList comment=AS62449 address=79.172.249.0/24 }
