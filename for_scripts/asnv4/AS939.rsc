:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.142.240.0/23]] = 0) do={ add list=$AddressList comment=AS939 address=205.142.240.0/23 }
:if ([:len [find where list=$AddressList and address=45.152.192.0/22]] = 0) do={ add list=$AddressList comment=AS939 address=45.152.192.0/22 }
