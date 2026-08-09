:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.137.104.0/24]] = 0) do={ add list=$AddressList comment=AS61435 address=45.137.104.0/24 }
