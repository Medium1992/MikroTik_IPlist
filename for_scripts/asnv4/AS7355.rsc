:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.203.0.0/16]] = 0) do={ add list=$AddressList comment=AS7355 address=137.203.0.0/16 }
