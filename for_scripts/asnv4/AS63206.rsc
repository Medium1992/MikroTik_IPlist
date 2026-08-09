:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.232.24.0/24]] = 0) do={ add list=$AddressList comment=AS63206 address=50.232.24.0/24 }
