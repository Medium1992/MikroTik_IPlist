:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.165.137.0/24]] = 0) do={ add list=$AddressList comment=AS62983 address=199.165.137.0/24 }
:if ([:len [find where list=$AddressList and address=205.143.233.0/24]] = 0) do={ add list=$AddressList comment=AS62983 address=205.143.233.0/24 }
:if ([:len [find where list=$AddressList and address=205.143.236.0/23]] = 0) do={ add list=$AddressList comment=AS62983 address=205.143.236.0/23 }
:if ([:len [find where list=$AddressList and address=38.97.71.0/24]] = 0) do={ add list=$AddressList comment=AS62983 address=38.97.71.0/24 }
