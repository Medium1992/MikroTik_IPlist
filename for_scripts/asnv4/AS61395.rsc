:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.83.56.0/21]] = 0) do={ add list=$AddressList comment=AS61395 address=5.83.56.0/21 }
