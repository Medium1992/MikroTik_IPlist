:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.92.0.0/16]] = 0) do={ add list=$AddressList comment=AS818 address=142.92.0.0/16 }
