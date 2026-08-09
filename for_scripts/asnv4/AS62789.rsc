:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.133.167.0/24]] = 0) do={ add list=$AddressList comment=AS62789 address=38.133.167.0/24 }
