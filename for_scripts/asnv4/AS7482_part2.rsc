:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=60.244.8.0/21]] = 0) do={ add list=$AddressList comment=AS7482 address=60.244.8.0/21 }
