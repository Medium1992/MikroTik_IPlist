:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.148.0/22]] = 0) do={ add list=$AddressList comment=AS8811 address=91.231.148.0/22 }
