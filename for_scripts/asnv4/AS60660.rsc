:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.113.39.0/24]] = 0) do={ add list=$AddressList comment=AS60660 address=62.113.39.0/24 }
