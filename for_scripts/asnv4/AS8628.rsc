:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.121.133.0/24]] = 0) do={ add list=$AddressList comment=AS8628 address=109.121.133.0/24 }
