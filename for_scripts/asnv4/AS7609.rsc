:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.66.0/24]] = 0) do={ add list=$AddressList comment=AS7609 address=103.183.66.0/24 }
