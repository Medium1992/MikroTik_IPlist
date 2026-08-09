:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.34.126.0/23]] = 0) do={ add list=$AddressList comment=AS7909 address=199.34.126.0/23 }
