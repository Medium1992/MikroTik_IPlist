:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.190.152.0/22]] = 0) do={ add list=$AddressList comment=AS8318 address=93.190.152.0/22 }
