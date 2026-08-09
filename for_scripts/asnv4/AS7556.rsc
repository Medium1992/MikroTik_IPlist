:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.180.232.0/23]] = 0) do={ add list=$AddressList comment=AS7556 address=202.180.232.0/23 }
