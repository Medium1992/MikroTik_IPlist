:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=90.155.112.0/20]] = 0) do={ add list=$AddressList comment=AS8789 address=90.155.112.0/20 }
