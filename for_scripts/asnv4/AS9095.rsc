:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.75.0.0/16]] = 0) do={ add list=$AddressList comment=AS9095 address=160.75.0.0/16 }
:if ([:len [find where list=$AddressList and address=161.9.0.0/17]] = 0) do={ add list=$AddressList comment=AS9095 address=161.9.0.0/17 }
