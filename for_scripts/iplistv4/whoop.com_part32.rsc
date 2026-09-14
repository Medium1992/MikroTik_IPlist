:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.91.82]] = 0) do={ add list=$AddressList comment=whoop.com address=99.86.91.82 }
