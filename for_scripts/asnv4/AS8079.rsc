:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.133.108.0/24]] = 0) do={ add list=$AddressList comment=AS8079 address=23.133.108.0/24 }
