:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.53.222.0/24]] = 0) do={ add list=$AddressList comment=AS7070 address=206.53.222.0/24 }
