:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.8.75.0/24]] = 0) do={ add list=$AddressList comment=AS7136 address=198.8.75.0/24 }
