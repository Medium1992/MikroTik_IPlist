:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.180.0/23]] = 0) do={ add list=$AddressList comment=AS9332 address=103.189.180.0/23 }
