:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.237.48.0/20]] = 0) do={ add list=$AddressList comment=AS9763 address=211.237.48.0/20 }
