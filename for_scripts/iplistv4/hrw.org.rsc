:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.185.0.2]] = 0) do={ add list=$AddressList comment=hrw.org address=23.185.0.2 }
