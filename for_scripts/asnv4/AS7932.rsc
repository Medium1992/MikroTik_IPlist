:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.56.210.0/24]] = 0) do={ add list=$AddressList comment=AS7932 address=64.56.210.0/24 }
