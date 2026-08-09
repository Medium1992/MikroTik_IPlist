:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.241.244.0/24]] = 0) do={ add list=$AddressList comment=AS62548 address=199.241.244.0/24 }
