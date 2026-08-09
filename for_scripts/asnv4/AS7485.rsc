:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.246.198.0/23]] = 0) do={ add list=$AddressList comment=AS7485 address=210.246.198.0/23 }
