:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.132.94.0/23]] = 0) do={ add list=$AddressList comment=AS7234 address=205.132.94.0/23 }
