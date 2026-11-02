:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.23.64.0/18]] = 0) do={ add list=$AddressList comment=AS7029 address=98.23.64.0/18 }
