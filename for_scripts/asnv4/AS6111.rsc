:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.156.112.0/23]] = 0) do={ add list=$AddressList comment=AS6111 address=204.156.112.0/23 }
