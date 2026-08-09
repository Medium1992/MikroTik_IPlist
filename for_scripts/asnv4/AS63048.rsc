:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.161.0/24]] = 0) do={ add list=$AddressList comment=AS63048 address=148.59.161.0/24 }
