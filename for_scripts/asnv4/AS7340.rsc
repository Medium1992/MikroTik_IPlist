:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.185.0/24]] = 0) do={ add list=$AddressList comment=AS7340 address=200.0.185.0/24 }
