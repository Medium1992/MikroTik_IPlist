:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.209.200.0/24]] = 0) do={ add list=$AddressList comment=AS9630 address=1.209.200.0/24 }
:if ([:len [find where list=$AddressList and address=211.205.77.0/24]] = 0) do={ add list=$AddressList comment=AS9630 address=211.205.77.0/24 }
