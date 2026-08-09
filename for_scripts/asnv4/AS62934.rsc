:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.96.29.0/24]] = 0) do={ add list=$AddressList comment=AS62934 address=198.96.29.0/24 }
