:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.44.27.0/24]] = 0) do={ add list=$AddressList comment=AS9276 address=211.44.27.0/24 }
