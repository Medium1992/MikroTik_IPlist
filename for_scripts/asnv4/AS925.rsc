:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.233.14.0/24]] = 0) do={ add list=$AddressList comment=AS925 address=205.233.14.0/24 }
