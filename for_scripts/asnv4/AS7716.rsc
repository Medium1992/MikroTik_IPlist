:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.20.241.0/24]] = 0) do={ add list=$AddressList comment=AS7716 address=203.20.241.0/24 }
