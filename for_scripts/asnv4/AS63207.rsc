:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.207.22.0/24]] = 0) do={ add list=$AddressList comment=AS63207 address=50.207.22.0/24 }
