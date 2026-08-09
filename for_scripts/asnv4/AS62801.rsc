:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.125.172.0/24]] = 0) do={ add list=$AddressList comment=AS62801 address=65.125.172.0/24 }
