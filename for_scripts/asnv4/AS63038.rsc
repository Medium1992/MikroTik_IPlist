:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.147.202.0/24]] = 0) do={ add list=$AddressList comment=AS63038 address=198.147.202.0/24 }
