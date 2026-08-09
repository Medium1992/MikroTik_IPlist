:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.141.0.0/16]] = 0) do={ add list=$AddressList comment=AS62810 address=137.141.0.0/16 }
