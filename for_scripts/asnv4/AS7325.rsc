:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.237.0.0/16]] = 0) do={ add list=$AddressList comment=AS7325 address=148.237.0.0/16 }
