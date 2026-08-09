:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.19.111.0/24]] = 0) do={ add list=$AddressList comment=AS62855 address=149.19.111.0/24 }
