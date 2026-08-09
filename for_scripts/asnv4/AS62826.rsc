:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.130.85.0/24]] = 0) do={ add list=$AddressList comment=AS62826 address=38.130.85.0/24 }
