:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.52.52.0/23]] = 0) do={ add list=$AddressList comment=AS64210 address=192.52.52.0/23 }
