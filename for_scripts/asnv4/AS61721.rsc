:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.111.230.0/24]] = 0) do={ add list=$AddressList comment=AS61721 address=192.111.230.0/24 }
