:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.30.120.0/24]] = 0) do={ add list=$AddressList comment=AS9755 address=202.30.120.0/24 }
