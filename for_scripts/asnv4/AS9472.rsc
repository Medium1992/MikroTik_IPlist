:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.160.0/23]] = 0) do={ add list=$AddressList comment=AS9472 address=103.4.160.0/23 }
:if ([:len [find where list=$AddressList and address=103.4.162.0/24]] = 0) do={ add list=$AddressList comment=AS9472 address=103.4.162.0/24 }
