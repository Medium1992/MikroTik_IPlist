:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.170.0.0/19]] = 0) do={ add list=$AddressList comment=AS7581 address=202.170.0.0/19 }
