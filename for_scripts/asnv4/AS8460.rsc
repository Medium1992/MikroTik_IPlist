:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.133.0/24]] = 0) do={ add list=$AddressList comment=AS8460 address=193.239.133.0/24 }
