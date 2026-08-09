:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.9.243.0/24]] = 0) do={ add list=$AddressList comment=AS9094 address=213.9.243.0/24 }
