:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.52.244.0/24]] = 0) do={ add list=$AddressList comment=AS62944 address=204.52.244.0/24 }
