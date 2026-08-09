:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.41.227.0/24]] = 0) do={ add list=$AddressList comment=AS860 address=204.41.227.0/24 }
