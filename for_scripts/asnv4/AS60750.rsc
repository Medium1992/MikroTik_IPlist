:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.244.193.0/24]] = 0) do={ add list=$AddressList comment=AS60750 address=213.244.193.0/24 }
