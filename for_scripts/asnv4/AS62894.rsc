:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.116.111.0/24]] = 0) do={ add list=$AddressList comment=AS62894 address=164.116.111.0/24 }
:if ([:len [find where list=$AddressList and address=164.116.253.0/24]] = 0) do={ add list=$AddressList comment=AS62894 address=164.116.253.0/24 }
