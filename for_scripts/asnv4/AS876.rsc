:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.41.243.0/24]] = 0) do={ add list=$AddressList comment=AS876 address=204.41.243.0/24 }
