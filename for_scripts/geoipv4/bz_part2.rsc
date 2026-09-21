:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.115.60.0/23]] = 0) do={ add list=$AddressList comment=bz address=93.115.60.0/23 }
