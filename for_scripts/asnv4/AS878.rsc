:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.41.245.0/24]] = 0) do={ add list=$AddressList comment=AS878 address=204.41.245.0/24 }
