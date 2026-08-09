:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.53.8.0/23]] = 0) do={ add list=$AddressList comment=AS60650 address=193.53.8.0/23 }
