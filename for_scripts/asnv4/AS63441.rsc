:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.95.166.0/24]] = 0) do={ add list=$AddressList comment=AS63441 address=64.95.166.0/24 }
