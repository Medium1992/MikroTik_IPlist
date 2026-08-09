:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.244.67.0/24]] = 0) do={ add list=$AddressList comment=AS62945 address=66.244.67.0/24 }
