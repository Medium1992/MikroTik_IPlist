:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.140.0.0/16]] = 0) do={ add list=$AddressList comment=AS9355 address=133.140.0.0/16 }
:if ([:len [find where list=$AddressList and address=133.243.0.0/16]] = 0) do={ add list=$AddressList comment=AS9355 address=133.243.0.0/16 }
