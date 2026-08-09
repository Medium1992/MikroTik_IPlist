:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.40.206.0/24]] = 0) do={ add list=$AddressList comment=AS63144 address=12.40.206.0/24 }
