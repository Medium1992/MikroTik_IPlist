:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.239.95.0/24]] = 0) do={ add list=$AddressList comment=AS63120 address=50.239.95.0/24 }
