:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.243.175.0/24]] = 0) do={ add list=$AddressList comment=AS63354 address=207.243.175.0/24 }
