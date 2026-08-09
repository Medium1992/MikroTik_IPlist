:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.128.0/24]] = 0) do={ add list=$AddressList comment=AS9052 address=193.110.128.0/24 }
