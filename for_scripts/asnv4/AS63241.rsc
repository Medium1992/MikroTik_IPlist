:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.76.30.0/24]] = 0) do={ add list=$AddressList comment=AS63241 address=38.76.30.0/24 }
