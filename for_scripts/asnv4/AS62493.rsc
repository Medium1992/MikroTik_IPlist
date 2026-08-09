:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.233.111.0/24]] = 0) do={ add list=$AddressList comment=AS62493 address=199.233.111.0/24 }
