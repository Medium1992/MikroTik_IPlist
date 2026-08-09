:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.105.192.0/19]] = 0) do={ add list=$AddressList comment=AS6820 address=194.105.192.0/19 }
