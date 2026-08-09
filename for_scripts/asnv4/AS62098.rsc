:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.167.0/24]] = 0) do={ add list=$AddressList comment=AS62098 address=193.30.167.0/24 }
