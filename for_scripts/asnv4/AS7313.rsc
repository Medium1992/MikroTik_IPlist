:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.128.0/23]] = 0) do={ add list=$AddressList comment=AS7313 address=200.219.128.0/23 }
