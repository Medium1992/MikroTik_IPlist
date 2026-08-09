:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.239.0/24]] = 0) do={ add list=$AddressList comment=AS9291 address=155.117.239.0/24 }
