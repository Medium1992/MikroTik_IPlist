:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.214.0/24]] = 0) do={ add list=$AddressList comment=AS63314 address=192.92.214.0/24 }
:if ([:len [find where list=$AddressList and address=50.21.32.0/23]] = 0) do={ add list=$AddressList comment=AS63314 address=50.21.32.0/23 }
