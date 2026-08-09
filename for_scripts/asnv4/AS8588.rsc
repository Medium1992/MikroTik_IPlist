:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.133.0/24]] = 0) do={ add list=$AddressList comment=AS8588 address=91.208.133.0/24 }
