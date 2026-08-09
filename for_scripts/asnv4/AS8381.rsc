:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.46.2.0/23]] = 0) do={ add list=$AddressList comment=AS8381 address=95.46.2.0/23 }
