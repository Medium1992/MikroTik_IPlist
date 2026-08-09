:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.210.0/24]] = 0) do={ add list=$AddressList comment=AS61840 address=192.147.210.0/24 }
