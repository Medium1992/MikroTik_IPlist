:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.151.80.0/21]] = 0) do={ add list=$AddressList comment=ch address=99.151.80.0/21 }
