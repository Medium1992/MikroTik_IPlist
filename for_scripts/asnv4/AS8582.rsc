:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.152.0/21]] = 0) do={ add list=$AddressList comment=AS8582 address=128.127.152.0/21 }
