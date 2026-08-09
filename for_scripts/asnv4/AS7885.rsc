:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.247.159.0/24]] = 0) do={ add list=$AddressList comment=AS7885 address=199.247.159.0/24 }
