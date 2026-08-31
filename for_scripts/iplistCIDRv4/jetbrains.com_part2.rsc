:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.84.0.0/16]] = 0) do={ add list=$AddressList comment=jetbrains.com address=99.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=99.86.0.0/16]] = 0) do={ add list=$AddressList comment=jetbrains.com address=99.86.0.0/16 }
