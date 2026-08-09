:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.91.0.0/16]] = 0) do={ add list=$AddressList comment=AS8522 address=139.91.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.67.249.0/24]] = 0) do={ add list=$AddressList comment=AS8522 address=192.67.249.0/24 }
