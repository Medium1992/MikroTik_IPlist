:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.202.30.0/24]] = 0) do={ add list=$AddressList comment=AS63432 address=198.202.30.0/24 }
