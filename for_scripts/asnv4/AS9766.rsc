:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.241.251.0/24]] = 0) do={ add list=$AddressList comment=AS9766 address=1.241.251.0/24 }
:if ([:len [find where list=$AddressList and address=118.130.156.0/24]] = 0) do={ add list=$AddressList comment=AS9766 address=118.130.156.0/24 }
