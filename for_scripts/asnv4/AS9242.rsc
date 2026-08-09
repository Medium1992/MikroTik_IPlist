:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.3.6.0/23]] = 0) do={ add list=$AddressList comment=AS9242 address=202.3.6.0/23 }
