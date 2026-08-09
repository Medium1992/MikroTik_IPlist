:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.172.244.0/24]] = 0) do={ add list=$AddressList comment=AS64273 address=192.172.244.0/24 }
