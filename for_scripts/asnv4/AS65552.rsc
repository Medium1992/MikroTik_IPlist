:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.84.0/23]] = 0) do={ add list=$AddressList comment=AS65552 address=185.182.84.0/23 }
