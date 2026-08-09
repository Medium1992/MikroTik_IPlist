:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.38.160.0/20]] = 0) do={ add list=$AddressList comment=AS8834 address=84.38.160.0/20 }
