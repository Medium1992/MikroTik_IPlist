:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.37.0/24]] = 0) do={ add list=$AddressList comment=AS8363 address=91.240.37.0/24 }
