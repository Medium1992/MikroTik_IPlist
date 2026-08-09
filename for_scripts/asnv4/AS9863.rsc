:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.36.51.0/24]] = 0) do={ add list=$AddressList comment=AS9863 address=61.36.51.0/24 }
