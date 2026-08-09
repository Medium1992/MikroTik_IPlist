:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.157.0.0/16]] = 0) do={ add list=$AddressList comment=AS9649 address=203.157.0.0/16 }
