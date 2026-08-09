:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.173.202.0/24]] = 0) do={ add list=$AddressList comment=AS7362 address=167.173.202.0/24 }
