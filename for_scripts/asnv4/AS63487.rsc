:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.202.249.0/24]] = 0) do={ add list=$AddressList comment=AS63487 address=50.202.249.0/24 }
