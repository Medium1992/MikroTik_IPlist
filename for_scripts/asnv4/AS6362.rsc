:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.84.160.0/21]] = 0) do={ add list=$AddressList comment=AS6362 address=69.84.160.0/21 }
