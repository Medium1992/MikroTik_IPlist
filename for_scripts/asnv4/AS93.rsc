:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.175.0/24]] = 0) do={ add list=$AddressList comment=AS93 address=192.147.175.0/24 }
