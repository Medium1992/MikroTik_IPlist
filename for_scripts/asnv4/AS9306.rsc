:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.25.0.0/17]] = 0) do={ add list=$AddressList comment=AS9306 address=210.25.0.0/17 }
:if ([:len [find where list=$AddressList and address=211.88.0.0/16]] = 0) do={ add list=$AddressList comment=AS9306 address=211.88.0.0/16 }
