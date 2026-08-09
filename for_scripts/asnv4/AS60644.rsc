:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.231.166.0/24]] = 0) do={ add list=$AddressList comment=AS60644 address=193.231.166.0/24 }
