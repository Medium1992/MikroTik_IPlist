:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.2.8.0/21]] = 0) do={ add list=$AddressList comment=AS7965 address=200.2.8.0/21 }
