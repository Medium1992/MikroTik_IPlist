:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.254.43.0/24]] = 0) do={ add list=$AddressList comment=AS7019 address=165.254.43.0/24 }
