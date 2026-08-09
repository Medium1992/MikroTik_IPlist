:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.204.0.0/16]] = 0) do={ add list=$AddressList comment=AS6112 address=131.204.0.0/16 }
