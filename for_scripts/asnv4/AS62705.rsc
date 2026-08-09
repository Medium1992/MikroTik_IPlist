:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.174.112.0/24]] = 0) do={ add list=$AddressList comment=AS62705 address=205.174.112.0/24 }
:if ([:len [find where list=$AddressList and address=205.174.115.0/24]] = 0) do={ add list=$AddressList comment=AS62705 address=205.174.115.0/24 }
:if ([:len [find where list=$AddressList and address=205.174.116.0/22]] = 0) do={ add list=$AddressList comment=AS62705 address=205.174.116.0/22 }
:if ([:len [find where list=$AddressList and address=205.174.120.0/21]] = 0) do={ add list=$AddressList comment=AS62705 address=205.174.120.0/21 }
