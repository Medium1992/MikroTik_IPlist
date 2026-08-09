:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.185.0.0/24]] = 0) do={ add list=$AddressList comment=hrw.org address=23.185.0.0/24 }
