:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.151.31.0/24]] = 0) do={ add list=$AddressList comment=AS9772 address=218.151.31.0/24 }
