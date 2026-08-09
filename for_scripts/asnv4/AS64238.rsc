:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.191.0.0/23]] = 0) do={ add list=$AddressList comment=AS64238 address=64.191.0.0/23 }
