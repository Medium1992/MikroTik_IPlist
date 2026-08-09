:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.88.0/24]] = 0) do={ add list=$AddressList comment=AS8380 address=91.213.88.0/24 }
