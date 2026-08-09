:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.64.0/24]] = 0) do={ add list=$AddressList comment=AS8976 address=193.105.64.0/24 }
