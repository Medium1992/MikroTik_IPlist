:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.89.8.0/24]] = 0) do={ add list=$AddressList comment=AS62321 address=45.89.8.0/24 }
