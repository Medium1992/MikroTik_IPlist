:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.26.217.0/24]] = 0) do={ add list=$AddressList comment=AS60862 address=193.26.217.0/24 }
