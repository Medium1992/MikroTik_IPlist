:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.131.0.0/16]] = 0) do={ add list=$AddressList comment=AS8698 address=155.131.0.0/16 }
:if ([:len [find where list=$AddressList and address=155.192.0.0/16]] = 0) do={ add list=$AddressList comment=AS8698 address=155.192.0.0/16 }
