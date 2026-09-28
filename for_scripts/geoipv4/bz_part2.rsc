:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.90.162.0/24]] = 0) do={ add list=$AddressList comment=bz address=91.90.162.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.60.0/23]] = 0) do={ add list=$AddressList comment=bz address=93.115.60.0/23 }
