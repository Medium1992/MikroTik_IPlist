:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.6.20.0/24]] = 0) do={ add list=$AddressList comment=AS63387 address=98.6.20.0/24 }
