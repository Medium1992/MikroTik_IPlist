:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.191.186.0/24]] = 0) do={ add list=$AddressList comment=AS8188 address=69.191.186.0/24 }
:if ([:len [find where list=$AddressList and address=69.191.191.0/24]] = 0) do={ add list=$AddressList comment=AS8188 address=69.191.191.0/24 }
