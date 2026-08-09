:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.98.0/24]] = 0) do={ add list=$AddressList comment=AS8454 address=91.213.98.0/24 }
