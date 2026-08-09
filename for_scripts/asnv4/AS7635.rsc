:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.24.71.0/24]] = 0) do={ add list=$AddressList comment=AS7635 address=203.24.71.0/24 }
