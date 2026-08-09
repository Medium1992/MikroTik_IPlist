:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.134.0/23]] = 0) do={ add list=$AddressList comment=AS9958 address=138.252.134.0/23 }
