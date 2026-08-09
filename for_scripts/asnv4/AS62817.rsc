:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.45.40.0/24]] = 0) do={ add list=$AddressList comment=AS62817 address=47.45.40.0/24 }
