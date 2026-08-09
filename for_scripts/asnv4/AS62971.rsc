:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.101.7.0/24]] = 0) do={ add list=$AddressList comment=AS62971 address=198.101.7.0/24 }
