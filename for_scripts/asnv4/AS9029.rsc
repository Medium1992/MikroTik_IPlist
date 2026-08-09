:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.210.0/23]] = 0) do={ add list=$AddressList comment=AS9029 address=185.116.210.0/23 }
