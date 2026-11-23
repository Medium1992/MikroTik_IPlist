:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=40.143.83.0/24]] = 0) do={ add list=$AddressList comment=AS7181 address=40.143.83.0/24 }
