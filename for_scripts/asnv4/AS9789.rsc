:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.131.7.0/24]] = 0) do={ add list=$AddressList comment=AS9789 address=202.131.7.0/24 }
