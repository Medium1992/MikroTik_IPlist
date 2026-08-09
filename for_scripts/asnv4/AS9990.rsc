:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.125.224.0/20]] = 0) do={ add list=$AddressList comment=AS9990 address=211.125.224.0/20 }
