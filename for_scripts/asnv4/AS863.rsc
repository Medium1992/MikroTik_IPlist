:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.41.230.0/24]] = 0) do={ add list=$AddressList comment=AS863 address=204.41.230.0/24 }
