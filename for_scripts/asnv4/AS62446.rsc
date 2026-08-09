:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.57.0/24]] = 0) do={ add list=$AddressList comment=AS62446 address=91.197.57.0/24 }
