:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.140.208.0/23]] = 0) do={ add list=$AddressList comment=AS8947 address=37.140.208.0/23 }
:if ([:len [find where list=$AddressList and address=62.244.223.0/24]] = 0) do={ add list=$AddressList comment=AS8947 address=62.244.223.0/24 }
